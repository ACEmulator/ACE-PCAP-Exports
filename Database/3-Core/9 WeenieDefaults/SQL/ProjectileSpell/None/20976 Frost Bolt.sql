DELETE FROM `weenie` WHERE `class_Id` = 20976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20976, 'frostboltgravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976,   1,          0) /* ItemType - None */
     , (20976,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976,   1, True ) /* Stuck */
     , (20976,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976,  39,     0.4) /* DefaultScale */
     , (20976,  77,       1) /* PhysicsScriptIntensity */
     , (20976,  78,       1) /* Friction */
     , (20976,  79,       0) /* Elasticity */
     , (20976, 8010, -34.385) /* PCAPRecordedVelocityX */
     , (20976, 8011, -19.347) /* PCAPRecordedVelocityY */
     , (20976, 8012,   4.446) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 0x020003F4) /* Setup */
     , (20976,   3, 0x20000036) /* SoundTable */
     , (20976,   8, 0x06001066) /* Icon */
     , (20976,  22, 0x34000006) /* PhysicsEffectTable */
     , (20976,  28,         28) /* Spell - FrostBolt1 */
     , (20976,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (20976, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20976, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20976, 8040, 0x0509003D, 170.7568, 119.0937, 24.76335, -0.495461, 0, 0, -0.86863) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [170.756800 119.093700 24.763350] -0.495461 0.000000 0.000000 -0.868630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20976, 8000, 0xDBE0EE66) /* PCAPRecordedObjectIID */;
