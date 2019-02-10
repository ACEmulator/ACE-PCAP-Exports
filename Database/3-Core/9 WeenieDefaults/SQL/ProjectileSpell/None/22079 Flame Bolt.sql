DELETE FROM `weenie` WHERE `class_Id` = 22079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22079, 'impiouscurse', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22079,   1,          0) /* ItemType - None */
     , (22079,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22079,   1, True ) /* Stuck */
     , (22079,  12, True ) /* ReportCollisions */
     , (22079,  13, False) /* Ethereal */
     , (22079,  15, True ) /* LightsStatus */
     , (22079,  16, True ) /* ScriptedCollision */
     , (22079,  17, True ) /* Inelastic */
     , (22079,  19, True ) /* Attackable */
     , (22079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22079,  77,       1) /* PhysicsScriptIntensity */
     , (22079,  78,       1) /* Friction */
     , (22079,  79,       0) /* Elasticity */
     , (22079, 8010, -4.10715293884277) /* PCAPRecordedVelocityX */
     , (22079, 8011, 13.4580574035645) /* PCAPRecordedVelocityY */
     , (22079, 8012, -0.416472464799881) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22079,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22079,   1,   33558040) /* Setup */
     , (22079,   3,  536870971) /* SoundTable */
     , (22079,   8,  100672174) /* Icon */
     , (22079,  22,  872415237) /* PhysicsEffectTable */
     , (22079,  28,         27) /* Spell - FlameBolt1 */
     , (22079, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (22079, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (22079, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (22079, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22079, 8040, 30146821, 62.83303, -26.98086, -28.79217, -0.9890636, 0, 0, -0.1474897) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0105 [62.833030 -26.980860 -28.792170] -0.989064 0.000000 0.000000 -0.147490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22079, 8000, 2856922992) /* PCAPRecordedObjectIID */;
