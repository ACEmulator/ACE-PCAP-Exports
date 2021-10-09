DELETE FROM `weenie` WHERE `class_Id` = 7265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7265, 'froststreak', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7265,   1,          0) /* ItemType - None */
     , (7265,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7265,   1, True ) /* Stuck */
     , (7265,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7265,  39,     0.4) /* DefaultScale */
     , (7265,  77,       1) /* PhysicsScriptIntensity */
     , (7265,  78,       1) /* Friction */
     , (7265,  79,       0) /* Elasticity */
     , (7265, 8010,  24.728) /* PCAPRecordedVelocityX */
     , (7265, 8011,  20.168) /* PCAPRecordedVelocityY */
     , (7265, 8012,  -6.578) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7265,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7265,   1, 0x020003F4) /* Setup */
     , (7265,   3, 0x20000036) /* SoundTable */
     , (7265,   8, 0x06001066) /* Icon */
     , (7265,  22, 0x34000006) /* PhysicsEffectTable */
     , (7265,  28,         28) /* Spell - FrostBolt1 */
     , (7265,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7265, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7265, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7265, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7265, 8040, 0x01D4018E, 25.89164, -20.06163, 31.10879, 0.903334, 0, 0, -0.428937) /* PCAPRecordedLocation */
/* @teleloc 0x01D4018E [25.891640 -20.061630 31.108790] 0.903334 0.000000 0.000000 -0.428937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7265, 8000, 0xDBF61304) /* PCAPRecordedObjectIID */;
