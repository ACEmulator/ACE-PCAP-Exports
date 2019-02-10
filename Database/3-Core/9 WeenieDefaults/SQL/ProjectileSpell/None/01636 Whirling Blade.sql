DELETE FROM `weenie` WHERE `class_Id` = 1636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1636, 'whirlingblade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1636,   1,          0) /* ItemType - None */
     , (1636,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1636,   1, True ) /* Stuck */
     , (1636,  12, True ) /* ReportCollisions */
     , (1636,  13, False) /* Ethereal */
     , (1636,  15, True ) /* LightsStatus */
     , (1636,  16, True ) /* ScriptedCollision */
     , (1636,  17, True ) /* Inelastic */
     , (1636,  19, True ) /* Attackable */
     , (1636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1636,  39,     0.5) /* DefaultScale */
     , (1636,  77,       1) /* PhysicsScriptIntensity */
     , (1636,  78,       1) /* Friction */
     , (1636,  79,       0) /* Elasticity */
     , (1636, 8010, 1.93663370609283) /* PCAPRecordedVelocityX */
     , (1636, 8011, 26.8678874969482) /* PCAPRecordedVelocityY */
     , (1636, 8012, -0.328086048364639) /* PCAPRecordedVelocityZ */
     , (1636, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (1636, 8017,       0) /* PCAPRecordeOmegaY */
     , (1636, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1636,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1636,   1,   33555452) /* Setup */
     , (1636,   3,  536870972) /* SoundTable */
     , (1636,   8,  100667494) /* Icon */
     , (1636,  22,  872415240) /* PhysicsEffectTable */
     , (1636,  28,         92) /* Spell - WhirlingBlade1 */
     , (1636, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1636, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1636, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1636, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1636, 8040, 2458255371, 40.37815, 59.44172, 33.85108, 0.996205, 0, 0, -0.08703842) /* PCAPRecordedLocation */
/* @teleloc 0x9286000B [40.378150 59.441720 33.851080] 0.996205 0.000000 0.000000 -0.087038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1636, 8000, 3685439944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1636, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (1636, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (1636, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (1636, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (1636, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (1636, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (1636, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (1636, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (1636, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (1636, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (1636, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1636, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1636, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1636, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (1636, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (1636, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (1636, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1636, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (1636, 2, 47236,  1, 0, 0, False) /* Create Acid Board with Nail (47236) for Wield */
     , (1636, 2, 47257,  1, 0, 0, False) /* Create Board with Nail (47257) for Wield */
     , (1636, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (1636, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (1636, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (1636, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (1636, 2, 47729,  1, 0, 0, False) /* Create Spear (47729) for Wield */
     , (1636, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (1636, 2, 47955,  1, 0, 0, False) /* Create Silifi (47955) for Wield */
     , (1636, 2, 48100,  1, 0, 0, False) /* Create Khopesh (48100) for Wield */
     , (1636, 2, 48995,  1, 0, 0, False) /* Create Frost Hatchet (48995) for Wield */;
