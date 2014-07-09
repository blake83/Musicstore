<?php
namespace Musicstore;
class Artist extends \Illuminate\Database\Eloquent\Model
{
    public function tracks()
    {
        return $this->hasMany('\Musicstore\Track');
    }
}