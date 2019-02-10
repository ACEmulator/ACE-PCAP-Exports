DELETE FROM `weenie` WHERE `class_Id` = 7282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7282, 'whirlingbladewall', 33, '2019-02-10 08:04:04') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7282,   1,          0) /* ItemType - None */
     , (7282,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7282,   1, True ) /* Stuck */
     , (7282,  12, True ) /* ReportCollisions */
     , (7282,  13, False) /* Ethereal */
     , (7282,  15, True ) /* LightsStatus */
     , (7282,  17, True ) /* Inelastic */
     , (7282,  19, True ) /* Attackable */
     , (7282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7282,  39,       2) /* DefaultScale */
     , (7282,  78,       1) /* Friction */
     , (7282,  79,       0) /* Elasticity */
     , (7282, 8010, 3.92900800704956) /* PCAPRecordedVelocityX */
     , (7282, 8011, 6.64206218719482) /* PCAPRecordedVelocityY */
     , (7282, 8012, -1.47271168231964) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7282,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7282,   1,   33555452) /* Setup */
     , (7282,   3,  536870972) /* SoundTable */
     , (7282,   8,  100667494) /* Icon */
     , (7282,  28,         92) /* Spell - WhirlingBlade1 */
     , (7282, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7282, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7282, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7282, 8040, 101318680, 65.30582, 180.0322, 32.42786, -0.9972221, 0, 0, -0.07448507) /* PCAPRecordedLocation */
/* @teleloc 0x060A0018 [65.305820 180.032200 32.427860] -0.997222 0.000000 0.000000 -0.074485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7282, 8000, 3689414643) /* PCAPRecordedObjectIID */;
