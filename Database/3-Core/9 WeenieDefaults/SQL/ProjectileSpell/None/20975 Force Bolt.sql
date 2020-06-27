DELETE FROM `weenie` WHERE `class_Id` = 20975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20975, 'forceboltgravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20975,   1,          0) /* ItemType - None */
     , (20975,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20975,   1, True ) /* Stuck */
     , (20975,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20975,  39,     0.4) /* DefaultScale */
     , (20975,  77,       1) /* PhysicsScriptIntensity */
     , (20975,  78,       1) /* Friction */
     , (20975,  79,       0) /* Elasticity */
     , (20975, 8010,  36.036) /* PCAPRecordedVelocityX */
     , (20975, 8011,   4.307) /* PCAPRecordedVelocityY */
     , (20975, 8012, -10.611) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20975,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20975,   1,   33555443) /* Setup */
     , (20975,   3,  536870971) /* SoundTable */
     , (20975,   8,  100667494) /* Icon */
     , (20975,  22,  872415241) /* PhysicsEffectTable */
     , (20975,  28,         86) /* Spell - ForceBolt1 */
     , (20975,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (20975, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20975, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20975, 8040, 151715893, 146.8979, 111.796, 13.86127, 0.8072373, 0, 0, -0.5902271) /* PCAPRecordedLocation */
/* @teleloc 0x090B0035 [146.897900 111.796000 13.861270] 0.807237 0.000000 0.000000 -0.590227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20975, 8000, 3687494842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20975, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (20975, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (20975, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (20975, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (20975, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (20975, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (20975, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (20975, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (20975, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (20975, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
