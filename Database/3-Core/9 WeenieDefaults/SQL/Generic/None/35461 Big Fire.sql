DELETE FROM `weenie` WHERE `class_Id` = 35461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35461, 'ace35461-bigfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35461,   1,          0) /* ItemType - None */
     , (35461,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35461,   1, True ) /* Stuck */
     , (35461,  12, True ) /* ReportCollisions */
     , (35461,  13, False) /* Ethereal */
     , (35461,  15, True ) /* LightsStatus */
     , (35461,  16, True ) /* ScriptedCollision */
     , (35461,  17, True ) /* Inelastic */
     , (35461,  19, True ) /* Attackable */
     , (35461,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35461,  77,       1) /* PhysicsScriptIntensity */
     , (35461,  78,       1) /* Friction */
     , (35461,  79,       0) /* Elasticity */
     , (35461, 8010, 12.3547744750977) /* PCAPRecordedVelocityX */
     , (35461, 8011, -3.48610758781433) /* PCAPRecordedVelocityY */
     , (35461, 8012, -1.16576850414276) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35461,   1, 'Big Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35461,   1,   33555469) /* Setup */
     , (35461,   3,  536870967) /* SoundTable */
     , (35461,   8,  100667494) /* Icon */
     , (35461,  22,  872415424) /* PhysicsEffectTable */
     , (35461,  28,         27) /* Spell - FlameBolt1 */
     , (35461, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35461, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35461, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (35461, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35461, 8040, 774832179, 164.8201, 60.96939, 127.2489, 0.6035051, 0, 0, -0.7973592) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0033 [164.820100 60.969390 127.248900] 0.603505 0.000000 0.000000 -0.797359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35461, 8000, 2931489221) /* PCAPRecordedObjectIID */;
