DELETE FROM `weenie` WHERE `class_Id` = 7301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7301, 'acidstrike', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7301,   1,          0) /* ItemType - None */
     , (7301,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7301,   1, True ) /* Stuck */
     , (7301,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7301,  39,     0.5) /* DefaultScale */
     , (7301,  77,       1) /* PhysicsScriptIntensity */
     , (7301,  78,       1) /* Friction */
     , (7301,  79,       0) /* Elasticity */
     , (7301, 8010,   3.892) /* PCAPRecordedVelocityX */
     , (7301, 8011,   0.457) /* PCAPRecordedVelocityY */
     , (7301, 8012,  16.688) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7301,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7301,   1, 0x0200040D) /* Setup */
     , (7301,   3, 0x20000039) /* SoundTable */
     , (7301,   8, 0x06001066) /* Icon */
     , (7301,  22, 0x3400007A) /* PhysicsEffectTable */
     , (7301,  28,         58) /* Spell - AcidStream1 */
     , (7301,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7301, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7301, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7301, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7301, 8040, 0x00A70102, 126.4199, -60.35337, -0.483956, 0.747174, 0, 0, -0.664629) /* PCAPRecordedLocation */
/* @teleloc 0x00A70102 [126.419900 -60.353370 -0.483956] 0.747174 0.000000 0.000000 -0.664629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7301, 8000, 0xDB62140B) /* PCAPRecordedObjectIID */;
