DELETE FROM `weenie` WHERE `class_Id` = 36454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36454, 'ace36454-spectralflame', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36454,   1,          0) /* ItemType - None */
     , (36454,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36454,   1, True ) /* Stuck */
     , (36454,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36454,  77,       1) /* PhysicsScriptIntensity */
     , (36454,  78,       1) /* Friction */
     , (36454,  79,       0) /* Elasticity */
     , (36454, 8010, -15.934) /* PCAPRecordedVelocityX */
     , (36454, 8011,   5.157) /* PCAPRecordedVelocityY */
     , (36454, 8012,  -1.353) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36454,   1, 'Spectral Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36454,   1,   33560387) /* Setup */
     , (36454,   3,  536870966) /* SoundTable */
     , (36454,   8,  100689679) /* Icon */
     , (36454,  22,  872415238) /* PhysicsEffectTable */
     , (36454,  28,       4208) /* Spell - SpectralFlame */
     , (36454,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (36454, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (36454, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (36454, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36454, 8040, 459077, 72.78699, -80.2225, 1.179442, -0.7026331, 0, 0, -0.7115523) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [72.786990 -80.222500 1.179442] -0.702633 0.000000 0.000000 -0.711552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36454, 8000, 3697663302) /* PCAPRecordedObjectIID */;
