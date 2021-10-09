DELETE FROM `weenie` WHERE `class_Id` = 1634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1634, 'shockwave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1634,   1,          0) /* ItemType - None */
     , (1634,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1634,   1, True ) /* Stuck */
     , (1634,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1634,  77,       1) /* PhysicsScriptIntensity */
     , (1634,  78,       1) /* Friction */
     , (1634,  79,       0) /* Elasticity */
     , (1634, 8010, -18.278) /* PCAPRecordedVelocityX */
     , (1634, 8011,   11.03) /* PCAPRecordedVelocityY */
     , (1634, 8012,  -3.287) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1634,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1634,   1, 0x020003FA) /* Setup */
     , (1634,   3, 0x2000003B) /* SoundTable */
     , (1634,   8, 0x06001066) /* Icon */
     , (1634,  22, 0x34000009) /* PhysicsEffectTable */
     , (1634,  28,         64) /* Spell - ShockWave1 */
     , (1634,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (1634, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1634, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1634, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1634, 8040, 0x937C0034, 147.0532, 74.88306, 37.42716, -0.706673, 0, 0, -0.70754) /* PCAPRecordedLocation */
/* @teleloc 0x937C0034 [147.053200 74.883060 37.427160] -0.706673 0.000000 0.000000 -0.707540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1634, 8000, 0xDBB24FB2) /* PCAPRecordedObjectIID */;
