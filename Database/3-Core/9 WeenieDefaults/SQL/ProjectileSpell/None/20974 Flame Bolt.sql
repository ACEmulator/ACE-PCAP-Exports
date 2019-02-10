DELETE FROM `weenie` WHERE `class_Id` = 20974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20974, 'flameboltgravity', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20974,   1,          0) /* ItemType - None */
     , (20974,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20974,   1, True ) /* Stuck */
     , (20974,  12, True ) /* ReportCollisions */
     , (20974,  13, False) /* Ethereal */
     , (20974,  14, True ) /* GravityStatus */
     , (20974,  15, True ) /* LightsStatus */
     , (20974,  16, True ) /* ScriptedCollision */
     , (20974,  17, True ) /* Inelastic */
     , (20974,  19, True ) /* Attackable */
     , (20974,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20974,  77,       1) /* PhysicsScriptIntensity */
     , (20974,  78,       1) /* Friction */
     , (20974,  79,       0) /* Elasticity */
     , (20974, 8010, 28.8137168884277) /* PCAPRecordedVelocityX */
     , (20974, 8011, -26.4932727813721) /* PCAPRecordedVelocityY */
     , (20974, 8012, -6.28490781784058) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20974,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20974,   1,   33555469) /* Setup */
     , (20974,   3,  536870967) /* SoundTable */
     , (20974,   8,  100667494) /* Icon */
     , (20974,  22,  872415237) /* PhysicsEffectTable */
     , (20974,  28,         27) /* Spell - FlameBolt1 */
     , (20974, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20974, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20974, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20974, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20974, 8040, 1676148781, 131.829, 100.2481, 132.2273, 0.4018431, 0, 0, -0.9157085) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [131.829000 100.248100 132.227300] 0.401843 0.000000 0.000000 -0.915709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20974, 8000, 3688133156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20974, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (20974, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (20974, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (20974, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (20974, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (20974, 2, 37224,  1, 0, 0, False) /* Create Acid Staff (37224) for Wield */
     , (20974, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (20974, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (20974, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */
     , (20974, 2, 47409,  1, 0, 0, False) /* Create Frost Club (47409) for Wield */
     , (20974, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (20974, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (20974, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (20974, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */;
