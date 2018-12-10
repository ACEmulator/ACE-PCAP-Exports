DELETE FROM `weenie` WHERE `class_Id` = 33727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33727, 'ace33727-whirlingblade', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33727,   1,          0) /* ItemType - None */
     , (33727,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33727,   1, True ) /* Stuck */
     , (33727,  11, True ) /* IgnoreCollisions */
     , (33727,  13, True ) /* Ethereal */
     , (33727,  17, True ) /* Inelastic */
     , (33727,  19, True ) /* Attackable */
     , (33727,  24, True ) /* UiHidden */
     , (33727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33727,  78,       1) /* Friction */
     , (33727,  79,       0) /* Elasticity */
     , (33727, 8010, 0.893271028995514) /* PCAPRecordedVelocityX */
     , (33727, 8011, 2.49693036079407) /* PCAPRecordedVelocityY */
     , (33727, 8012, -0.80014979839325) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33727,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33727,   1,   33560046) /* Setup */
     , (33727,   3,  536870972) /* SoundTable */
     , (33727,   8,  100667494) /* Icon */
     , (33727,  28,         92) /* Spell - WhirlingBlade1 */
     , (33727, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33727, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33727, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33727, 8040, 15074337, 192.9111, -36.94831, 1.216295, 0.9852821, 0, 0, -0.1709365) /* PCAPRecordedLocation */
/* @teleloc 0x00E60421 [192.911100 -36.948310 1.216295] 0.985282 0.000000 0.000000 -0.170937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33727, 8000, 3332585233) /* PCAPRecordedObjectIID */;
