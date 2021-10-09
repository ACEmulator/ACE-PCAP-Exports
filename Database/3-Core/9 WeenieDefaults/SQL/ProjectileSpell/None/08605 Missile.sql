DELETE FROM `weenie` WHERE `class_Id` = 8605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8605, 'missilepurple', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8605,   1,          0) /* ItemType - None */
     , (8605,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8605,   1, True ) /* Stuck */
     , (8605,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8605,  77,       1) /* PhysicsScriptIntensity */
     , (8605,  78,       1) /* Friction */
     , (8605,  79,       0) /* Elasticity */
     , (8605, 8010,  13.695) /* PCAPRecordedVelocityX */
     , (8605, 8011, -14.911) /* PCAPRecordedVelocityY */
     , (8605, 8012,  -7.942) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8605,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8605,   1, 0x0200040D) /* Setup */
     , (8605,   3, 0x2000003B) /* SoundTable */
     , (8605,   8, 0x06001066) /* Icon */
     , (8605,  22, 0x34000011) /* PhysicsEffectTable */
     , (8605,  28,         86) /* Spell - ForceBolt1 */
     , (8605,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (8605, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8605, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8605, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8605, 8040, 0x00A7010A, 145.2304, -56.02634, -2.853385, 0.362214, 0, 0, -0.932095) /* PCAPRecordedLocation */
/* @teleloc 0x00A7010A [145.230400 -56.026340 -2.853385] 0.362214 0.000000 0.000000 -0.932095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8605, 8000, 0xDB6675F5) /* PCAPRecordedObjectIID */;
