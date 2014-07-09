<?php
namespace Musicstore;
class Track extends \Illuminate\Database\Eloquent\Model
{
    public static function getTrackList()
    {
        return Track::select('id','title','artist_name')->get();
    }

    public function artist()
    {
        return $this->belongsTo('\Musicstore\Artist');
    }

    public function album()
    {
        return $this->belongsTo('\Musicstore\Album');
    }
}