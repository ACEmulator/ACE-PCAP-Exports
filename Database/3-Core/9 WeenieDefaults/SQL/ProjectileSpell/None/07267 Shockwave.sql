DELETE FROM `weenie` WHERE `class_Id` = 7267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7267, 'shockwavestreak', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7267,   1,          0) /* ItemType - None */
     , (7267,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7267,   1, True ) /* Stuck */
     , (7267,  12, True ) /* ReportCollisions */
     , (7267,  13, False) /* Ethereal */
     , (7267,  15, True ) /* LightsStatus */
     , (7267,  16, True ) /* ScriptedCollision */
     , (7267,  17, True ) /* Inelastic */
     , (7267,  19, True ) /* Attackable */
     , (7267,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7267,  77,       1) /* PhysicsScriptIntensity */
     , (7267,  78,       1) /* Friction */
     , (7267,  79,       0) /* Elasticity */
     , (7267, 8010, 4.48127937316895) /* PCAPRecordedVelocityX */
     , (7267, 8011, 18.5795230865479) /* PCAPRecordedVelocityY */
     , (7267, 8012, -14.9881954193115) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7267,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7267,   1,   33555450) /* Setup */
     , (7267,   3,  536870971) /* SoundTable */
     , (7267,   8,  100667494) /* Icon */
     , (7267,  22,  872415241) /* PhysicsEffectTable */
     , (7267,  28,         64) /* Spell - ShockWave1 */
     , (7267, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7267, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7267, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7267, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7267, 8040, 1879703603, 147.9259, 49.12609, 3.436449, 0.9930063, 0, 0, -0.1180611) /* PCAPRecordedLocation */
/* @teleloc 0x700A0033 [147.925900 49.126090 3.436449] 0.993006 0.000000 0.000000 -0.118061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7267, 8000, 3686179541) /* PCAPRecordedObjectIID */;
