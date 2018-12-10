DELETE FROM `weenie` WHERE `class_Id` = 1634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1634, 'shockwave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1634,   1,          0) /* ItemType - None */
     , (1634,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1634,   1, True ) /* Stuck */
     , (1634,  12, True ) /* ReportCollisions */
     , (1634,  13, False) /* Ethereal */
     , (1634,  15, True ) /* LightsStatus */
     , (1634,  16, True ) /* ScriptedCollision */
     , (1634,  17, True ) /* Inelastic */
     , (1634,  19, True ) /* Attackable */
     , (1634,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1634,  77,       1) /* PhysicsScriptIntensity */
     , (1634,  78,       1) /* Friction */
     , (1634,  79,       0) /* Elasticity */
     , (1634, 8010, -18.2775211334229) /* PCAPRecordedVelocityX */
     , (1634, 8011, 11.0301370620728) /* PCAPRecordedVelocityY */
     , (1634, 8012, -3.28683423995972) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1634,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1634,   1,   33555450) /* Setup */
     , (1634,   3,  536870971) /* SoundTable */
     , (1634,   8,  100667494) /* Icon */
     , (1634,  22,  872415241) /* PhysicsEffectTable */
     , (1634,  28,         64) /* Spell - ShockWave1 */
     , (1634, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1634, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1634, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1634, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1634, 8040, 2474377268, 147.0532, 74.88306, 37.42716, -0.7066732, 0, 0, -0.7075401) /* PCAPRecordedLocation */
/* @teleloc 0x937C0034 [147.053200 74.883060 37.427160] -0.706673 0.000000 0.000000 -0.707540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1634, 8000, 3685896114) /* PCAPRecordedObjectIID */;
