DELETE FROM `weenie` WHERE `class_Id` = 43754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43754, 'ace43754-stalactite', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43754,   1,          0) /* ItemType - None */
     , (43754,  93,     165704) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43754,   1, True ) /* Stuck */
     , (43754,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43754,  39,     0.1) /* DefaultScale */
     , (43754,  77,       1) /* PhysicsScriptIntensity */
     , (43754,  78,       1) /* Friction */
     , (43754,  79,       0) /* Elasticity */
     , (43754, 8010,       0) /* PCAPRecordedVelocityX */
     , (43754, 8011,    0.01) /* PCAPRecordedVelocityY */
     , (43754, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43754,   1, 'Stalactite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43754,   1,   33561158) /* Setup */
     , (43754,   3,  536870971) /* SoundTable */
     , (43754,   8,  100667494) /* Icon */
     , (43754,  22,  872415438) /* PhysicsEffectTable */
     , (43754,  28,       5524) /* Spell - FallingStoneSpikes */
     , (43754,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43754, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43754, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43754, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43754, 8040, 2114128145, 270, -180.3669, 17.22333, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030911 [270.000000 -180.366900 17.223330] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43754, 8000, 3360798435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43754, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (43754, 2, 47727,  1, 0, 0, False) /* Create Spear (47727) for Wield */
     , (43754, 2, 47706,  1, 0, 0, False) /* Create Acid Spear (47706) for Wield */
     , (43754, 2, 23690,  1, 0, 0, False) /* Create Acid Spear (23690) for Wield */
     , (43754, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (43754, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (43754, 2, 23694,  1, 0, 0, False) /* Create Frost Spear (23694) for Wield */
     , (43754, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (43754, 2, 47708,  1, 0, 0, False) /* Create Acid Spear (47708) for Wield */
     , (43754, 2, 47525,  1, 0, 0, False) /* Create Acid Javelin (47525) for Wield */
     , (43754, 2, 33064,  1, 0, 0, False) /* Create Red Rune Silveran Spear (33064) for Wield */
     , (43754, 2, 47389,  1, 0, 0, False) /* Create Flaming Club (47389) for Wield */
     , (43754, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (43754, 2, 48975,  1, 0, 0, False) /* Create Acid Hatchet (48975) for Wield */;
