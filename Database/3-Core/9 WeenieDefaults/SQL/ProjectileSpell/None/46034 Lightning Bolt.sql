DELETE FROM `weenie` WHERE `class_Id` = 46034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46034, 'ace46034-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46034,   1,          0) /* ItemType - None */
     , (46034,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46034,   1, True ) /* Stuck */
     , (46034,  12, True ) /* ReportCollisions */
     , (46034,  13, False) /* Ethereal */
     , (46034,  14, True ) /* GravityStatus */
     , (46034,  15, True ) /* LightsStatus */
     , (46034,  16, True ) /* ScriptedCollision */
     , (46034,  17, True ) /* Inelastic */
     , (46034,  19, True ) /* Attackable */
     , (46034,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46034,  77,       1) /* PhysicsScriptIntensity */
     , (46034,  78,       1) /* Friction */
     , (46034,  79,       0) /* Elasticity */
     , (46034, 8010, -4.76489496231079) /* PCAPRecordedVelocityX */
     , (46034, 8011, 37.6580848693848) /* PCAPRecordedVelocityY */
     , (46034, 8012, 1.20692181587219) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46034,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46034,   1,   33561456) /* Setup */
     , (46034,   3,  536870968) /* SoundTable */
     , (46034,   8,  100667494) /* Icon */
     , (46034,  22,  872415442) /* PhysicsEffectTable */
     , (46034,  28,         75) /* Spell - LightningBolt1 */
     , (46034, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (46034, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (46034, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (46034, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46034, 8040, 1498677569, 28.20705, -98.47112, -39.46964, -0.9980205, 0, 0, -0.0628892) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [28.207050 -98.471120 -39.469640] -0.998021 0.000000 0.000000 -0.062889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46034, 8000, 3707108441) /* PCAPRecordedObjectIID */;
