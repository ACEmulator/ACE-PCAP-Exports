DELETE FROM `weenie` WHERE `class_Id` = 33849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33849, 'ace33849-frostbomb', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33849,   1,          0) /* ItemType - None */
     , (33849,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33849,   1, True ) /* Stuck */
     , (33849,  12, True ) /* ReportCollisions */
     , (33849,  13, False) /* Ethereal */
     , (33849,  15, True ) /* LightsStatus */
     , (33849,  17, True ) /* Inelastic */
     , (33849,  19, True ) /* Attackable */
     , (33849,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33849,  78,       1) /* Friction */
     , (33849,  79,       0) /* Elasticity */
     , (33849, 8010, -3.79689884185791) /* PCAPRecordedVelocityX */
     , (33849, 8011, 0.81458044052124) /* PCAPRecordedVelocityY */
     , (33849, 8012, 1.86834967136383) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33849,   1, 'Frost Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33849,   1,   33560089) /* Setup */
     , (33849,   3,  536870966) /* SoundTable */
     , (33849,   8,  100667494) /* Icon */
     , (33849,  28,       3973) /* Spell - FrostBomb */
     , (33849, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33849, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33849, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33849, 8040, 791609385, 122.7198, 3.81014, 149.6714, -0.7777412, 0, 0, -0.6285846) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [122.719800 3.810140 149.671400] -0.777741 0.000000 0.000000 -0.628585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33849, 8000, 3361864275) /* PCAPRecordedObjectIID */;
