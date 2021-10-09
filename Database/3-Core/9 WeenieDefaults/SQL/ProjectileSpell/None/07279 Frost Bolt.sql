DELETE FROM `weenie` WHERE `class_Id` = 7279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7279, 'frostwall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7279,   1,          0) /* ItemType - None */
     , (7279,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7279,   1, True ) /* Stuck */
     , (7279,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7279,  39,     0.4) /* DefaultScale */
     , (7279,  77,       1) /* PhysicsScriptIntensity */
     , (7279,  78,       1) /* Friction */
     , (7279,  79,       0) /* Elasticity */
     , (7279, 8010,    3.89) /* PCAPRecordedVelocityX */
     , (7279, 8011,   0.442) /* PCAPRecordedVelocityY */
     , (7279, 8012,   0.818) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7279,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7279,   1, 0x020003F4) /* Setup */
     , (7279,   3, 0x20000036) /* SoundTable */
     , (7279,   8, 0x06001066) /* Icon */
     , (7279,  22, 0x34000080) /* PhysicsEffectTable */
     , (7279,  28,         28) /* Spell - FrostBolt1 */
     , (7279,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7279, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7279, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7279, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7279, 8040, 0x78E80036, 144.8371, 140.5391, 155.2491, 0.74599, 0, 0, -0.665958) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.837100 140.539100 155.249100] 0.745990 0.000000 0.000000 -0.665958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7279, 8000, 0xDC46E01A) /* PCAPRecordedObjectIID */;
