DELETE FROM `weenie` WHERE `class_Id` = 7264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7264, 'forcestreak', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7264,   1,          0) /* ItemType - None */
     , (7264,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7264,   1, True ) /* Stuck */
     , (7264,  12, True ) /* ReportCollisions */
     , (7264,  13, False) /* Ethereal */
     , (7264,  15, True ) /* LightsStatus */
     , (7264,  16, True ) /* ScriptedCollision */
     , (7264,  17, True ) /* Inelastic */
     , (7264,  19, True ) /* Attackable */
     , (7264,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7264,  77,       1) /* PhysicsScriptIntensity */
     , (7264,  78,       1) /* Friction */
     , (7264,  79,       0) /* Elasticity */
     , (7264, 8010, -5.52137851715088) /* PCAPRecordedVelocityX */
     , (7264, 8011, -49.5076103210449) /* PCAPRecordedVelocityY */
     , (7264, 8012, 4.3024582862854) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7264,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7264,   1,   33555443) /* Setup */
     , (7264,   3,  536870971) /* SoundTable */
     , (7264,   8,  100667494) /* Icon */
     , (7264,  22,  872415241) /* PhysicsEffectTable */
     , (7264,  28,         86) /* Spell - ForceBolt1 */
     , (7264, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7264, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7264, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7264, 8040, 636420097, 1.749005, 9.968442, 1.156595, -0.07354473, 0, 0, -0.9972919) /* PCAPRecordedLocation */
/* @teleloc 0x25EF0001 [1.749005 9.968442 1.156595] -0.073545 0.000000 0.000000 -0.997292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7264, 8000, 3688174877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7264, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (7264, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (7264, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (7264, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (7264, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (7264, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
