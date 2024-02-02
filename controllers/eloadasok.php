<?php

class Eloadasok_Controller
{
	public $baseName = 'eloadasok';
	public function main(array $vars)
	{
		$view = new View_Loader($this->baseName . "_main");
	}
}