DELETE FROM `weenie` WHERE `class_Id` = 1634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1634, 'shockwave', 33, '2019-02-10 08:04:04') /* ProjectileSpell */;

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

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1634, 2,  6383,  1, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */
     , (1634, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (1634, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (1634, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */
     , (1634, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (1634, 2, 22784,  1, 0, 0, False) /* Create Khanjar (22784) for Wield */
     , (1634, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (1634, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1634, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (1634, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (1634, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (1634, 2, 25521,  1, 0, 0, False) /* Create Interesting Scroll (25521) for Wield */
     , (1634, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (1634, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1634, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1634, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1634, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (1634, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (1634, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1634, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (1634, 2, 48977,  1, 0, 0, False) /* Create Acid Hatchet (48977) for Wield */;
