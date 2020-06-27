DELETE FROM `weenie` WHERE `class_Id` = 1633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1633, 'acidstream', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1633,   1,          0) /* ItemType - None */
     , (1633,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1633,   1, True ) /* Stuck */
     , (1633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1633,  39,     0.5) /* DefaultScale */
     , (1633,  77,       1) /* PhysicsScriptIntensity */
     , (1633,  78,       1) /* Friction */
     , (1633,  79,       0) /* Elasticity */
     , (1633, 8010,  -13.35) /* PCAPRecordedVelocityX */
     , (1633, 8011,    16.6) /* PCAPRecordedVelocityY */
     , (1633, 8012,    1.34) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1633,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1633,   1,   33555446) /* Setup */
     , (1633,   3,  536870969) /* SoundTable */
     , (1633,   8,  100667494) /* Icon */
     , (1633,  22,  872415243) /* PhysicsEffectTable */
     , (1633,  28,         58) /* Spell - AcidStream1 */
     , (1633,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (1633, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1633, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1633, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1633, 8040, 2459303952, 26.74912, 191.9512, 33.00731, -0.8580175, 0, 0, -0.5136205) /* PCAPRecordedLocation */
/* @teleloc 0x92960010 [26.749120 191.951200 33.007310] -0.858018 0.000000 0.000000 -0.513621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1633, 8000, 3685777546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1633, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (1633, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (1633, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1633, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1633, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1633, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (1633, 2,  3794,  1, 0, 0, False) /* Create Acid Jambiya (3794) for Wield */
     , (1633, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1633, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1633, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1633, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (1633, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (1633, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (1633, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (1633, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (1633, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (1633, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (1633, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (1633, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;
