DELETE FROM `weenie` WHERE `class_Id` = 7263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7263, 'flamestreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7263,   1,          0) /* ItemType - None */
     , (7263,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7263,   1, True ) /* Stuck */
     , (7263,  12, True ) /* ReportCollisions */
     , (7263,  13, False) /* Ethereal */
     , (7263,  15, True ) /* LightsStatus */
     , (7263,  16, True ) /* ScriptedCollision */
     , (7263,  17, True ) /* Inelastic */
     , (7263,  19, True ) /* Attackable */
     , (7263,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7263,  77,       1) /* PhysicsScriptIntensity */
     , (7263,  78,       1) /* Friction */
     , (7263,  79,       0) /* Elasticity */
     , (7263, 8010, 38.4052391052246) /* PCAPRecordedVelocityX */
     , (7263, 8011, -11.5683450698853) /* PCAPRecordedVelocityY */
     , (7263, 8012, 0.293997228145599) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7263,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7263,   1,   33555469) /* Setup */
     , (7263,   3,  536870967) /* SoundTable */
     , (7263,   8,  100667494) /* Icon */
     , (7263,  22,  872415237) /* PhysicsEffectTable */
     , (7263,  28,         27) /* Spell - FlameBolt1 */
     , (7263, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7263, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7263, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7263, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7263, 8040, 2376794113, 23.06517, 16.2605, 34.75188, 0.5067534, 0, 0, -0.862091) /* PCAPRecordedLocation */
/* @teleloc 0x8DAB0001 [23.065170 16.260500 34.751880] 0.506753 0.000000 0.000000 -0.862091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7263, 8000, 3685934048) /* PCAPRecordedObjectIID */;
