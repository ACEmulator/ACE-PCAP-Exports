DELETE FROM `weenie` WHERE `class_Id` = 1503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1503, 'frostbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1503,   1,          0) /* ItemType - None */
     , (1503,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1503,   1, True ) /* Stuck */
     , (1503,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1503,  39,     0.4) /* DefaultScale */
     , (1503,  77,       1) /* PhysicsScriptIntensity */
     , (1503,  78,       1) /* Friction */
     , (1503,  79,       0) /* Elasticity */
     , (1503, 8010,    0.37) /* PCAPRecordedVelocityX */
     , (1503, 8011,   22.82) /* PCAPRecordedVelocityY */
     , (1503, 8012,   -5.96) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1503,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1503,   1,   33555444) /* Setup */
     , (1503,   3,  536870966) /* SoundTable */
     , (1503,   8,  100667494) /* Icon */
     , (1503,  22,  872415238) /* PhysicsEffectTable */
     , (1503,  28,         28) /* Spell - FrostBolt1 */
     , (1503, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1503, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1503, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1503, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1503, 8040, 2418081802, 42.30688, 40.97568, 193.2063, -0.9561238, 0, 0, -0.2929628) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [42.306880 40.975680 193.206300] -0.956124 0.000000 0.000000 -0.292963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1503, 8000, 3685858391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1503, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1503, 2, 48101,  1, 0, 0, False) /* Create Sickle (48101) for Wield */
     , (1503, 2, 48995,  1, 0, 0, False) /* Create Frost Hatchet (48995) for Wield */
     , (1503, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (1503, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (1503, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (1503, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (1503, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (1503, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (1503, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (1503, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (1503, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1503, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1503, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (1503, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (1503, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (1503, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (1503, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (1503, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */
     , (1503, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (1503, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1503, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (1503, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1503, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (1503, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (1503, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */
     , (1503, 2, 47236,  1, 0, 0, False) /* Create Acid Board with Nail (47236) for Wield */
     , (1503, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */;
