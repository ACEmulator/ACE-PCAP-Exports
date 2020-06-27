DELETE FROM `weenie` WHERE `class_Id` = 8608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8608, 'missileorange', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8608,   1,          0) /* ItemType - None */
     , (8608,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8608,   1, True ) /* Stuck */
     , (8608,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8608,  77,       1) /* PhysicsScriptIntensity */
     , (8608,  78,       1) /* Friction */
     , (8608,  79,       0) /* Elasticity */
     , (8608, 8010,    3.17) /* PCAPRecordedVelocityX */
     , (8608, 8011,    0.51) /* PCAPRecordedVelocityY */
     , (8608, 8012,   13.92) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8608,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8608,   1,   33555469) /* Setup */
     , (8608,   3,  536870971) /* SoundTable */
     , (8608,   8,  100667494) /* Icon */
     , (8608,  22,  872415245) /* PhysicsEffectTable */
     , (8608,  28,         86) /* Spell - ForceBolt1 */
     , (8608,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (8608, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8608, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8608, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8608, 8040, 10944770, 126.388, -60.325, -0.4819522, 0.7613373, 0, 0, -0.6483561) /* PCAPRecordedLocation */
/* @teleloc 0x00A70102 [126.388000 -60.325000 -0.481952] 0.761337 0.000000 0.000000 -0.648356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8608, 8000, 3680346611) /* PCAPRecordedObjectIID */;
