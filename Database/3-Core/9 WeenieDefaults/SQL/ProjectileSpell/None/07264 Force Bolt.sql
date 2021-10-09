DELETE FROM `weenie` WHERE `class_Id` = 7264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7264, 'forcestreak', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7264,   1,          0) /* ItemType - None */
     , (7264,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7264,   1, True ) /* Stuck */
     , (7264,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7264,  77,       1) /* PhysicsScriptIntensity */
     , (7264,  78,       1) /* Friction */
     , (7264,  79,       0) /* Elasticity */
     , (7264, 8010,  -5.521) /* PCAPRecordedVelocityX */
     , (7264, 8011, -49.508) /* PCAPRecordedVelocityY */
     , (7264, 8012,   4.302) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7264,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7264,   1, 0x020003F3) /* Setup */
     , (7264,   3, 0x2000003B) /* SoundTable */
     , (7264,   8, 0x06001066) /* Icon */
     , (7264,  22, 0x34000009) /* PhysicsEffectTable */
     , (7264,  28,         86) /* Spell - ForceBolt1 */
     , (7264,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7264, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7264, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7264, 8040, 0x25EF0001, 1.749005, 9.968442, 1.156595, -0.073545, 0, 0, -0.997292) /* PCAPRecordedLocation */
/* @teleloc 0x25EF0001 [1.749005 9.968442 1.156595] -0.073545 0.000000 0.000000 -0.997292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7264, 8000, 0xDBD5151D) /* PCAPRecordedObjectIID */;
