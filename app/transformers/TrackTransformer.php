<?php
namespace Musicstore;

class TrackTransformer extends \League\Fractal\TransformerAbstract
{
    public function transform(Track $track)
    {

        return [
            'id' => (int) $track->id,
            'title' => $track->title,
            'artist_name' => $track->artist->name,
            'artist_website' => $track->artist->website,
            'album_name' => $track->album->name,
            'album_release' => $track->album->release,
            'album_label' => $track->album->label
        ];
    }
}