DELETE FROM `weenie` WHERE `class_Id` = 33865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33865, 'ace33865-lightningwave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33865,   1,          0) /* ItemType - None */
     , (33865,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33865,   1, True ) /* Stuck */
     , (33865,  11, True ) /* IgnoreCollisions */
     , (33865,  13, True ) /* Ethereal */
     , (33865,  17, True ) /* Inelastic */
     , (33865,  19, True ) /* Attackable */
     , (33865,  24, True ) /* UiHidden */
     , (33865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33865,  78,       1) /* Friction */
     , (33865,  79,       0) /* Elasticity */
     , (33865, 8010, -0.764855742454529) /* PCAPRecordedVelocityX */
     , (33865, 8011, 1.9627069234848) /* PCAPRecordedVelocityY */
     , (33865, 8012, -1.80015814304352) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33865,   1, 'Lightning Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33865,   1,   33560059) /* Setup */
     , (33865,   3,  536870968) /* SoundTable */
     , (33865,   8,  100667494) /* Icon */
     , (33865,  28,         75) /* Spell - LightningBolt1 */
     , (33865, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33865, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33865, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33865, 8040, 808386587, 92.50963, 62.06549, 125.9551, -0.9827896, 0, 0, -0.1847284) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.509630 62.065490 125.955100] -0.982790 0.000000 0.000000 -0.184728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33865, 8000, 2930966598) /* PCAPRecordedObjectIID */;
