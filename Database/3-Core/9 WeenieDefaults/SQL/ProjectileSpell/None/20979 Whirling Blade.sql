DELETE FROM `weenie` WHERE `class_Id` = 20979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20979, 'whirlingbladegravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979,   1,          0) /* ItemType - None */
     , (20979,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979,   1, True ) /* Stuck */
     , (20979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979,  39,     0.5) /* DefaultScale */
     , (20979,  77,       1) /* PhysicsScriptIntensity */
     , (20979,  78,       1) /* Friction */
     , (20979,  79,       0) /* Elasticity */
     , (20979, 8010, -30.022) /* PCAPRecordedVelocityX */
     , (20979, 8011,  22.106) /* PCAPRecordedVelocityY */
     , (20979, 8012,   -1.14) /* PCAPRecordedVelocityZ */
     , (20979, 8016,  12.566) /* PCAPRecordeOmegaX */
     , (20979, 8017,       0) /* PCAPRecordeOmegaY */
     , (20979, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979,   1, 0x020003FC) /* Setup */
     , (20979,   3, 0x2000003C) /* SoundTable */
     , (20979,   8, 0x06001066) /* Icon */
     , (20979,  22, 0x34000008) /* PhysicsEffectTable */
     , (20979,  28,         92) /* Spell - WhirlingBlade1 */
     , (20979,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (20979, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20979, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20979, 8040, 0x016C01C3, 55.4646, -35.57793, 1.827253, -0.861047, 0, 0, -0.508526) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.464600 -35.577930 1.827253] -0.861047 0.000000 0.000000 -0.508526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20979, 8000, 0xDBBC505A) /* PCAPRecordedObjectIID */;
