DELETE FROM `weenie` WHERE `class_Id` = 21916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21916, 'rollingdeathacid', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21916,   1,          0) /* ItemType - None */
     , (21916,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21916,   1, True ) /* Stuck */
     , (21916,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21916,  39,    2.25) /* DefaultScale */
     , (21916,  77,       1) /* PhysicsScriptIntensity */
     , (21916,  78,       1) /* Friction */
     , (21916,  79,       0) /* Elasticity */
     , (21916, 8010,       2) /* PCAPRecordedVelocityX */
     , (21916, 8011,       0) /* PCAPRecordedVelocityY */
     , (21916, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21916,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21916,   1,   33557980) /* Setup */
     , (21916,   3,  536870967) /* SoundTable */
     , (21916,   6,   67114014) /* PaletteBase */
     , (21916,   8,  100667494) /* Icon */
     , (21916,  22,  872415391) /* PhysicsEffectTable */
     , (21916,  28,       2791) /* Spell - RollingDeathAcid */
     , (21916,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (21916, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (21916, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21916, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21916, 8040, 1481769378, 34.66194, -190, 1.828333, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201A2 [34.661940 -190.000000 1.828333] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21916, 8000, 3702581576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21916, 67114017, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21916, 0, 16788386);
