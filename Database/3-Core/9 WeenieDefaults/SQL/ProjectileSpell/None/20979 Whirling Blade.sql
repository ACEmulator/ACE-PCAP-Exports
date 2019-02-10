DELETE FROM `weenie` WHERE `class_Id` = 20979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20979, 'whirlingbladegravity', 33, '2019-02-10 08:04:04') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979,   1,          0) /* ItemType - None */
     , (20979,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979,   1, True ) /* Stuck */
     , (20979,  12, True ) /* ReportCollisions */
     , (20979,  13, False) /* Ethereal */
     , (20979,  14, True ) /* GravityStatus */
     , (20979,  15, True ) /* LightsStatus */
     , (20979,  16, True ) /* ScriptedCollision */
     , (20979,  17, True ) /* Inelastic */
     , (20979,  19, True ) /* Attackable */
     , (20979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979,  39,     0.5) /* DefaultScale */
     , (20979,  77,       1) /* PhysicsScriptIntensity */
     , (20979,  78,       1) /* Friction */
     , (20979,  79,       0) /* Elasticity */
     , (20979, 8010, -30.0219612121582) /* PCAPRecordedVelocityX */
     , (20979, 8011, 22.1059741973877) /* PCAPRecordedVelocityY */
     , (20979, 8012, -1.13973641395569) /* PCAPRecordedVelocityZ */
     , (20979, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (20979, 8017,       0) /* PCAPRecordeOmegaY */
     , (20979, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979,   1,   33555452) /* Setup */
     , (20979,   3,  536870972) /* SoundTable */
     , (20979,   8,  100667494) /* Icon */
     , (20979,  22,  872415240) /* PhysicsEffectTable */
     , (20979,  28,         92) /* Spell - WhirlingBlade1 */
     , (20979, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20979, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20979, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20979, 8040, 23855555, 55.4646, -35.57793, 1.827253, -0.8610468, 0, 0, -0.5085257) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.464600 -35.577930 1.827253] -0.861047 0.000000 0.000000 -0.508526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20979, 8000, 3686551642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20979, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (20979, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (20979, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (20979, 2, 47350,  1, 0, 0, False) /* Create Club (47350) for Wield */;
