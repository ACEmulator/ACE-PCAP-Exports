DELETE FROM `weenie` WHERE `class_Id` = 1503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1503, 'frostbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1503,   1,          0) /* ItemType - None */
     , (1503,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1503,   1, True ) /* Stuck */
     , (1503,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1503,  39,     0.4) /* DefaultScale */
     , (1503,  77,       1) /* PhysicsScriptIntensity */
     , (1503,  78,       1) /* Friction */
     , (1503,  79,       0) /* Elasticity */
     , (1503, 8010,   0.373) /* PCAPRecordedVelocityX */
     , (1503, 8011,  22.822) /* PCAPRecordedVelocityY */
     , (1503, 8012,  -5.959) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1503,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1503,   1, 0x020003F4) /* Setup */
     , (1503,   3, 0x20000036) /* SoundTable */
     , (1503,   8, 0x06001066) /* Icon */
     , (1503,  22, 0x34000006) /* PhysicsEffectTable */
     , (1503,  28,         28) /* Spell - FrostBolt1 */
     , (1503,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (1503, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1503, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1503, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1503, 8040, 0x9021000A, 42.30688, 40.97568, 193.2063, -0.956124, 0, 0, -0.292963) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [42.306880 40.975680 193.206300] -0.956124 0.000000 0.000000 -0.292963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1503, 8000, 0xDBB1BC57) /* PCAPRecordedObjectIID */;
