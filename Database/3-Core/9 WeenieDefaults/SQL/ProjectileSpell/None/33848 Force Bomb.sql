DELETE FROM `weenie` WHERE `class_Id` = 33848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33848, 'ace33848-forcebomb', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33848,   1,          0) /* ItemType - None */
     , (33848,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33848,   1, True ) /* Stuck */
     , (33848,  11, True ) /* IgnoreCollisions */
     , (33848,  13, True ) /* Ethereal */
     , (33848,  17, True ) /* Inelastic */
     , (33848,  19, True ) /* Attackable */
     , (33848,  24, True ) /* UiHidden */
     , (33848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33848,  78,       1) /* Friction */
     , (33848,  79,       0) /* Elasticity */
     , (33848, 8010, -0.124765180051327) /* PCAPRecordedVelocityX */
     , (33848, 8011, 0.0587686821818352) /* PCAPRecordedVelocityY */
     , (33848, 8012, -0.0960132852196693) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33848,   1, 'Force Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33848,   1,   33560088) /* Setup */
     , (33848,   3,  536870971) /* SoundTable */
     , (33848,   8,  100667494) /* Icon */
     , (33848,  28,       3972) /* Spell - ForceBomb */
     , (33848, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33848, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33848, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33848, 8040, 2114127973, 405.4266, -59.75156, 8, -0.844431, 0, 0, -0.5356643) /* PCAPRecordedLocation */
/* @teleloc 0x7E030865 [405.426600 -59.751560 8.000000] -0.844431 0.000000 0.000000 -0.535664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33848, 8000, 3360821985) /* PCAPRecordedObjectIID */;
