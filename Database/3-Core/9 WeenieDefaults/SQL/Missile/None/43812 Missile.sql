DELETE FROM `weenie` WHERE `class_Id` = 43812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43812, 'ace43812-missile', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43812,   1,          0) /* ItemType - None */
     , (43812,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43812,   1, True ) /* Stuck */
     , (43812,  12, True ) /* ReportCollisions */
     , (43812,  13, False) /* Ethereal */
     , (43812,  15, True ) /* LightsStatus */
     , (43812,  16, True ) /* ScriptedCollision */
     , (43812,  17, True ) /* Inelastic */
     , (43812,  19, True ) /* Attackable */
     , (43812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43812,  77,       1) /* PhysicsScriptIntensity */
     , (43812,  78,       1) /* Friction */
     , (43812,  79,       0) /* Elasticity */
     , (43812, 8010, -29.3389549255371) /* PCAPRecordedVelocityX */
     , (43812, 8011, 1.86332249641418) /* PCAPRecordedVelocityY */
     , (43812, 8012, 0.0753946453332901) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43812,   1,   33561161) /* Setup */
     , (43812,   3,  536870971) /* SoundTable */
     , (43812,   8,  100667494) /* Icon */
     , (43812,  22,  872415440) /* PhysicsEffectTable */
     , (43812,  28,       5525) /* Spell - BloodstoneBolt1 */
     , (43812, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43812, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43812, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43812, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43812, 8040, 2028470288, 40.18701, 169.8799, 106.858, -0.7291715, 0, 0, -0.684331) /* PCAPRecordedLocation */
/* @teleloc 0x78E80010 [40.187010 169.879900 106.858000] -0.729172 0.000000 0.000000 -0.684331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43812, 8000, 3695625935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43812, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (43812, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (43812, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
