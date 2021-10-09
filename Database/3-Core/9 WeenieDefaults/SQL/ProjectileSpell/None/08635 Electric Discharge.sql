DELETE FROM `weenie` WHERE `class_Id` = 8635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8635, 'lightningdischarge', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8635,   1,          0) /* ItemType - None */
     , (8635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8635,   1, True ) /* Stuck */
     , (8635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8635,  39,     0.5) /* DefaultScale */
     , (8635,  77,       1) /* PhysicsScriptIntensity */
     , (8635,  78,       1) /* Friction */
     , (8635,  79,       0) /* Elasticity */
     , (8635, 8010, -30.444) /* PCAPRecordedVelocityX */
     , (8635, 8011,  13.778) /* PCAPRecordedVelocityY */
     , (8635, 8012, -13.599) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8635,   1, 'Electric Discharge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8635,   1, 0x020003F0) /* Setup */
     , (8635,   3, 0x20000038) /* SoundTable */
     , (8635,   8, 0x06001066) /* Icon */
     , (8635,  22, 0x34000007) /* PhysicsEffectTable */
     , (8635,  28,         75) /* Spell - LightningBolt1 */
     , (8635,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (8635, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8635, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8635, 8040, 0x00A70109, 151.4508, -54.66662, -2.896815, -0.840328, 0, 0, -0.542078) /* PCAPRecordedLocation */
/* @teleloc 0x00A70109 [151.450800 -54.666620 -2.896815] -0.840328 0.000000 0.000000 -0.542078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8635, 8000, 0xDB4D4D65) /* PCAPRecordedObjectIID */;
