DELETE FROM `weenie` WHERE `class_Id` = 20977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20977, 'lightningboltgravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20977,   1,          0) /* ItemType - None */
     , (20977,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20977,   1, True ) /* Stuck */
     , (20977,  12, True ) /* ReportCollisions */
     , (20977,  13, False) /* Ethereal */
     , (20977,  14, True ) /* GravityStatus */
     , (20977,  15, True ) /* LightsStatus */
     , (20977,  16, True ) /* ScriptedCollision */
     , (20977,  17, True ) /* Inelastic */
     , (20977,  19, True ) /* Attackable */
     , (20977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20977,  77,       1) /* PhysicsScriptIntensity */
     , (20977,  78,       1) /* Friction */
     , (20977,  79,       0) /* Elasticity */
     , (20977, 8010, 36.4610748291016) /* PCAPRecordedVelocityX */
     , (20977, 8011, -12.5145721435547) /* PCAPRecordedVelocityY */
     , (20977, 8012, -4.418381690979) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20977,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20977,   1,   33555440) /* Setup */
     , (20977,   3,  536870968) /* SoundTable */
     , (20977,   8,  100667494) /* Icon */
     , (20977,  22,  872415239) /* PhysicsEffectTable */
     , (20977,  28,         75) /* Spell - LightningBolt1 */
     , (20977, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20977, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20977, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20977, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20977, 8040, 619642890, 39.13729, 25.56401, 11.02665, 0.6047786, 0, 0, -0.7963937) /* PCAPRecordedLocation */
/* @teleloc 0x24EF000A [39.137290 25.564010 11.026650] 0.604779 0.000000 0.000000 -0.796394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20977, 8000, 3688385021) /* PCAPRecordedObjectIID */;
