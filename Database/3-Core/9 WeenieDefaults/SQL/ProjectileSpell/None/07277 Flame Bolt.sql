DELETE FROM `weenie` WHERE `class_Id` = 7277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7277, 'flamewall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7277,   1,          0) /* ItemType - None */
     , (7277,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7277,   1, True ) /* Stuck */
     , (7277,  12, True ) /* ReportCollisions */
     , (7277,  13, False) /* Ethereal */
     , (7277,  15, True ) /* LightsStatus */
     , (7277,  16, True ) /* ScriptedCollision */
     , (7277,  17, True ) /* Inelastic */
     , (7277,  19, True ) /* Attackable */
     , (7277,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7277,  77,       1) /* PhysicsScriptIntensity */
     , (7277,  78,       1) /* Friction */
     , (7277,  79,       0) /* Elasticity */
     , (7277, 8010, -0.0293716974556446) /* PCAPRecordedVelocityX */
     , (7277, 8011, 2.9998562335968) /* PCAPRecordedVelocityY */
     , (7277, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7277,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7277,   1,   33555469) /* Setup */
     , (7277,   3,  536870967) /* SoundTable */
     , (7277,   8,  100667494) /* Icon */
     , (7277,  22,  872415237) /* PhysicsEffectTable */
     , (7277,  28,         27) /* Spell - FlameBolt1 */
     , (7277, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7277, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7277, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7277, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7277, 8040, 32834085, 49.96867, -142.4962, 1.041333, -0.999988, 0, 0, -0.00489531) /* PCAPRecordedLocation */
/* @teleloc 0x01F50225 [49.968670 -142.496200 1.041333] -0.999988 0.000000 0.000000 -0.004895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7277, 8000, 3690342683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7277, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */
     , (7277, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (7277, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (7277, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (7277, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */
     , (7277, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (7277, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (7277, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (7277, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (7277, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (7277, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (7277, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */;
