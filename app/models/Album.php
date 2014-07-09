<?php
namespace Musicstore;
class Album extends \Illuminate\Database\Eloquent\Model
{
    public function tracks()
    {
        return $this->hasMany('\Musicstore\Track');
    }
}