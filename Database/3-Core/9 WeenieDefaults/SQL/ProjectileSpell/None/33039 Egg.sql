DELETE FROM `weenie` WHERE `class_Id` = 33039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33039, 'ace33039-egg', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33039,   1,          0) /* ItemType - None */
     , (33039,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33039,   1, True ) /* Stuck */
     , (33039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33039,  39,       4) /* DefaultScale */
     , (33039,  77,       1) /* PhysicsScriptIntensity */
     , (33039,  78,       1) /* Friction */
     , (33039,  79,       0) /* Elasticity */
     , (33039, 8010,  -0.404) /* PCAPRecordedVelocityX */
     , (33039, 8011,  -6.269) /* PCAPRecordedVelocityY */
     , (33039, 8012,   4.852) /* PCAPRecordedVelocityZ */
     , (33039, 8016,  12.566) /* PCAPRecordeOmegaX */
     , (33039, 8017,       0) /* PCAPRecordeOmegaY */
     , (33039, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33039,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33039,   1, 0x020000F1) /* Setup */
     , (33039,   3, 0x20000037) /* SoundTable */
     , (33039,   8, 0x06001044) /* Icon */
     , (33039,  22, 0x34000005) /* PhysicsEffectTable */
     , (33039,  28,       3901) /* Spell - EggBomb */
     , (33039,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (33039, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33039, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33039, 8040, 0x0097010A, 178.0149, -124.5401, -47.24019, -0.032189, 0, 0, -0.999482) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [178.014900 -124.540100 -47.240190] -0.032189 0.000000 0.000000 -0.999482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33039, 8000, 0xDC65C5B7) /* PCAPRecordedObjectIID */;
