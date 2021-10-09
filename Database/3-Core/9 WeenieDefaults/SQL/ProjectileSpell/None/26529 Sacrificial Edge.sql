DELETE FROM `weenie` WHERE `class_Id` = 26529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26529, 'sacrificialedge', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26529,   1,          0) /* ItemType - None */
     , (26529,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26529,   1, True ) /* Stuck */
     , (26529,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26529,  77,       1) /* PhysicsScriptIntensity */
     , (26529,  78,       1) /* Friction */
     , (26529,  79,       0) /* Elasticity */
     , (26529, 8010,   2.121) /* PCAPRecordedVelocityX */
     , (26529, 8011,  -2.121) /* PCAPRecordedVelocityY */
     , (26529, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26529,   1, 'Sacrificial Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26529,   1, 0x02001062) /* Setup */
     , (26529,   3, 0x2000003B) /* SoundTable */
     , (26529,   6, 0x04000BEF) /* PaletteBase */
     , (26529,   8, 0x06001066) /* Icon */
     , (26529,  22, 0x34000013) /* PhysicsEffectTable */
     , (26529,  28,       3122) /* Spell - SacrificialEdge */
     , (26529,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (26529, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (26529, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (26529, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26529, 8040, 0xF93B0249, 142.0852, 114.0048, -74.59849, -0.382684, 0, 0, 0.923879) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0249 [142.085200 114.004800 -74.598490] -0.382684 0.000000 0.000000 0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26529, 8000, 0x9CBE7D18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26529, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26529, 0, 83886747, 83889236)
     , (26529, 0, 83889238, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26529, 0, 16777986);
