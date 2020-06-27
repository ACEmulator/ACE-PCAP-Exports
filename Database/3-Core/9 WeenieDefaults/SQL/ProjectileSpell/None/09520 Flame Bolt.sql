DELETE FROM `weenie` WHERE `class_Id` = 9520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9520, 'darkflame', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9520,   1,          0) /* ItemType - None */
     , (9520,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9520,   1, True ) /* Stuck */
     , (9520,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9520,  77,       1) /* PhysicsScriptIntensity */
     , (9520,  78,       1) /* Friction */
     , (9520,  79,       0) /* Elasticity */
     , (9520, 8010,  12.934) /* PCAPRecordedVelocityX */
     , (9520, 8011,   2.337) /* PCAPRecordedVelocityY */
     , (9520, 8012,  -0.807) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9520,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9520,   1,   33555469) /* Setup */
     , (9520,   3,  536870967) /* SoundTable */
     , (9520,   8,  100667494) /* Icon */
     , (9520,  22,  872415374) /* PhysicsEffectTable */
     , (9520,  28,         27) /* Spell - FlameBolt1 */
     , (9520,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (9520, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (9520, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9520, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9520, 8040, 23855554, 55.80326, -33.03092, 1.19099, 0.7190651, 0, 0, -0.6949428) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.803260 -33.030920 1.190990] 0.719065 0.000000 0.000000 -0.694943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9520, 8000, 3708727297) /* PCAPRecordedObjectIID */;
