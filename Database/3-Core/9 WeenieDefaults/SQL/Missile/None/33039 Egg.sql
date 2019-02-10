DELETE FROM `weenie` WHERE `class_Id` = 33039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33039, 'ace33039-egg', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33039,   1,          0) /* ItemType - None */
     , (33039,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33039,   1, True ) /* Stuck */
     , (33039,  12, True ) /* ReportCollisions */
     , (33039,  13, False) /* Ethereal */
     , (33039,  14, True ) /* GravityStatus */
     , (33039,  15, True ) /* LightsStatus */
     , (33039,  16, True ) /* ScriptedCollision */
     , (33039,  17, True ) /* Inelastic */
     , (33039,  19, True ) /* Attackable */
     , (33039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33039,  39,       4) /* DefaultScale */
     , (33039,  77,       1) /* PhysicsScriptIntensity */
     , (33039,  78,       1) /* Friction */
     , (33039,  79,       0) /* Elasticity */
     , (33039, 8010, -0.404225826263428) /* PCAPRecordedVelocityX */
     , (33039, 8011, -6.26926946640015) /* PCAPRecordedVelocityY */
     , (33039, 8012, 4.85232257843018) /* PCAPRecordedVelocityZ */
     , (33039, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (33039, 8017,       0) /* PCAPRecordeOmegaY */
     , (33039, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33039,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33039,   1,   33554673) /* Setup */
     , (33039,   3,  536870967) /* SoundTable */
     , (33039,   8,  100667460) /* Icon */
     , (33039,  22,  872415237) /* PhysicsEffectTable */
     , (33039,  28,       3901) /* Spell - EggBomb */
     , (33039, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33039, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (33039, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33039, 8040, 9896202, 178.0149, -124.5401, -47.24019, -0.03218859, 0, 0, -0.9994818) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [178.014900 -124.540100 -47.240190] -0.032189 0.000000 0.000000 -0.999482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33039, 8000, 3697657271) /* PCAPRecordedObjectIID */;
