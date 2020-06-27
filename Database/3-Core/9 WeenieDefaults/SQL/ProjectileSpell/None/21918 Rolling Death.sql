DELETE FROM `weenie` WHERE `class_Id` = 21918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21918, 'rollingdeathfrost', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21918,   1,          0) /* ItemType - None */
     , (21918,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21918,   1, True ) /* Stuck */
     , (21918,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21918,  39,    2.25) /* DefaultScale */
     , (21918,  77,       1) /* PhysicsScriptIntensity */
     , (21918,  78,       1) /* Friction */
     , (21918,  79,       0) /* Elasticity */
     , (21918, 8010,       2) /* PCAPRecordedVelocityX */
     , (21918, 8011,       0) /* PCAPRecordedVelocityY */
     , (21918, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21918,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21918,   1,   33557982) /* Setup */
     , (21918,   3,  536870967) /* SoundTable */
     , (21918,   6,   67114014) /* PaletteBase */
     , (21918,   8,  100667494) /* Icon */
     , (21918,  22,  872415390) /* PhysicsEffectTable */
     , (21918,  28,       2793) /* Spell - RollingDeathFrost */
     , (21918,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (21918, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (21918, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21918, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21918, 8040, 1481769408, 65.66194, -190, 1.828333, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201C0 [65.661940 -190.000000 1.828333] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21918, 8000, 3702508309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21918, 67114016, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21918, 0, 16788386);
