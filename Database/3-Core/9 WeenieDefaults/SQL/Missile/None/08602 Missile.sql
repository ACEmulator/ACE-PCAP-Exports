DELETE FROM `weenie` WHERE `class_Id` = 8602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8602, 'missilegreen', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8602,   1,          0) /* ItemType - None */
     , (8602,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8602,   1, True ) /* Stuck */
     , (8602,  12, True ) /* ReportCollisions */
     , (8602,  13, False) /* Ethereal */
     , (8602,  15, True ) /* LightsStatus */
     , (8602,  16, True ) /* ScriptedCollision */
     , (8602,  17, True ) /* Inelastic */
     , (8602,  19, True ) /* Attackable */
     , (8602,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8602,  77,       1) /* PhysicsScriptIntensity */
     , (8602,  78,       1) /* Friction */
     , (8602,  79,       0) /* Elasticity */
     , (8602, 8010, -11.2865991592407) /* PCAPRecordedVelocityX */
     , (8602, 8011, 2.72149205207825) /* PCAPRecordedVelocityY */
     , (8602, 8012, -4.30760145187378) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8602,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8602,   1,   33555469) /* Setup */
     , (8602,   3,  536870971) /* SoundTable */
     , (8602,   8,  100667494) /* Icon */
     , (8602,  22,  872415247) /* PhysicsEffectTable */
     , (8602,  28,         86) /* Spell - ForceBolt1 */
     , (8602, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8602, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8602, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8602, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8602, 8040, 10944778, 150.6323, -56.76271, -2.831972, -0.7856231, 0, 0, -0.6187053) /* PCAPRecordedLocation */
/* @teleloc 0x00A7010A [150.632300 -56.762710 -2.831972] -0.785623 0.000000 0.000000 -0.618705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8602, 8000, 3679876605) /* PCAPRecordedObjectIID */;
