DELETE FROM `weenie` WHERE `class_Id` = 8604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8604, 'missileblue', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8604,   1,          0) /* ItemType - None */
     , (8604,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8604,   1, True ) /* Stuck */
     , (8604,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8604,  77,       1) /* PhysicsScriptIntensity */
     , (8604,  78,       1) /* Friction */
     , (8604,  79,       0) /* Elasticity */
     , (8604, 8010,    6.06) /* PCAPRecordedVelocityX */
     , (8604, 8011,   28.16) /* PCAPRecordedVelocityY */
     , (8604, 8012,    -1.1) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8604,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8604,   1,   33555469) /* Setup */
     , (8604,   3,  536870971) /* SoundTable */
     , (8604,   8,  100667494) /* Icon */
     , (8604,  22,  872415248) /* PhysicsEffectTable */
     , (8604,  28,         86) /* Spell - ForceBolt1 */
     , (8604,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (8604, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8604, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8604, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8604, 8040, 1498677569, 27.36276, -98.6495, -40.35618, 0.9943962, 0, 0, -0.1057174) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [27.362760 -98.649500 -40.356180] 0.994396 0.000000 0.000000 -0.105717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8604, 8000, 3707108315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8604, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (8604, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */;
