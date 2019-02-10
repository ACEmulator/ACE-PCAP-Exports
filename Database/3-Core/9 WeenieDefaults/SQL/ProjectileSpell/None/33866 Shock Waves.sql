DELETE FROM `weenie` WHERE `class_Id` = 33866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33866, 'ace33866-shockwaves', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33866,   1,          0) /* ItemType - None */
     , (33866,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33866,   1, True ) /* Stuck */
     , (33866,  11, True ) /* IgnoreCollisions */
     , (33866,  13, True ) /* Ethereal */
     , (33866,  17, True ) /* Inelastic */
     , (33866,  19, True ) /* Attackable */
     , (33866,  24, True ) /* UiHidden */
     , (33866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33866,  78,       1) /* Friction */
     , (33866,  79,       0) /* Elasticity */
     , (33866, 8010, -2.48480343818665) /* PCAPRecordedVelocityX */
     , (33866, 8011, -0.427802801132202) /* PCAPRecordedVelocityY */
     , (33866, 8012, -1.65033566951752) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33866,   1, 'Shock Waves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33866,   1,   33560058) /* Setup */
     , (33866,   3,  536870971) /* SoundTable */
     , (33866,   8,  100667494) /* Icon */
     , (33866,  28,         64) /* Spell - ShockWave1 */
     , (33866, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33866, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33866, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33866, 8040, 808386587, 95.71754, 59.9229, 127.5766, -0.6443325, 0, 0, -0.7647454) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [95.717540 59.922900 127.576600] -0.644333 0.000000 0.000000 -0.764745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33866, 8000, 2931464209) /* PCAPRecordedObjectIID */;
