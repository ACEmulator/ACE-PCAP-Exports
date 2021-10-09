DELETE FROM `weenie` WHERE `class_Id` = 1636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1636, 'whirlingblade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1636,   1,          0) /* ItemType - None */
     , (1636,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1636,   1, True ) /* Stuck */
     , (1636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1636,  39,     0.5) /* DefaultScale */
     , (1636,  77,       1) /* PhysicsScriptIntensity */
     , (1636,  78,       1) /* Friction */
     , (1636,  79,       0) /* Elasticity */
     , (1636, 8010,   1.937) /* PCAPRecordedVelocityX */
     , (1636, 8011,  26.868) /* PCAPRecordedVelocityY */
     , (1636, 8012,  -0.328) /* PCAPRecordedVelocityZ */
     , (1636, 8016,  12.566) /* PCAPRecordeOmegaX */
     , (1636, 8017,       0) /* PCAPRecordeOmegaY */
     , (1636, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1636,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1636,   1, 0x020003FC) /* Setup */
     , (1636,   3, 0x2000003C) /* SoundTable */
     , (1636,   8, 0x06001066) /* Icon */
     , (1636,  22, 0x34000008) /* PhysicsEffectTable */
     , (1636,  28,         92) /* Spell - WhirlingBlade1 */
     , (1636,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (1636, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1636, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1636, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1636, 8040, 0x9286000B, 40.37815, 59.44172, 33.85108, 0.996205, 0, 0, -0.087038) /* PCAPRecordedLocation */
/* @teleloc 0x9286000B [40.378150 59.441720 33.851080] 0.996205 0.000000 0.000000 -0.087038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1636, 8000, 0xDBAB59C8) /* PCAPRecordedObjectIID */;
