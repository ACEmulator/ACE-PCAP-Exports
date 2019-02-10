DELETE FROM `weenie` WHERE `class_Id` = 1667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1667, 'forcebolt', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1667,   1,          0) /* ItemType - None */
     , (1667,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1667,   1, True ) /* Stuck */
     , (1667,  12, True ) /* ReportCollisions */
     , (1667,  13, False) /* Ethereal */
     , (1667,  15, True ) /* LightsStatus */
     , (1667,  16, True ) /* ScriptedCollision */
     , (1667,  17, True ) /* Inelastic */
     , (1667,  19, True ) /* Attackable */
     , (1667,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1667,  39, 0.400000005960464) /* DefaultScale */
     , (1667,  77,       1) /* PhysicsScriptIntensity */
     , (1667,  78,       1) /* Friction */
     , (1667,  79,       0) /* Elasticity */
     , (1667, 8010, 4.68599796295166) /* PCAPRecordedVelocityX */
     , (1667, 8011, 25.748893737793) /* PCAPRecordedVelocityY */
     , (1667, 8012, -3.35714626312256) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1667,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1667,   1,   33555443) /* Setup */
     , (1667,   3,  536870971) /* SoundTable */
     , (1667,   8,  100667494) /* Icon */
     , (1667,  22,  872415241) /* PhysicsEffectTable */
     , (1667,  28,         86) /* Spell - ForceBolt1 */
     , (1667, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1667, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1667, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1667, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1667, 8040, 2451767313, 66.62823, 1.622682, 105.9903, 0.9950131, 0, 0, -0.09974482) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.628230 1.622682 105.990300] 0.995013 0.000000 0.000000 -0.099745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1667, 8000, 3685721886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1667, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (1667, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (1667, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (1667, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (1667, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1667, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (1667, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (1667, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1667, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */
     , (1667, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (1667, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (1667, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (1667, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (1667, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (1667, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (1667, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1667, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1667, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1667, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (1667, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (1667, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (1667, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (1667, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (1667, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (1667, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (1667, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1667, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (1667, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (1667, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (1667, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (1667, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (1667, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (1667, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (1667, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */;
