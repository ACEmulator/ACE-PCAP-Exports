DELETE FROM `weenie` WHERE `class_Id` = 2619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2619, 'nullmissile', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619,   1,          0) /* ItemType - None */
     , (2619,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619,   1, True ) /* Stuck */
     , (2619,  12, True ) /* ReportCollisions */
     , (2619,  13, False) /* Ethereal */
     , (2619,  14, True ) /* GravityStatus */
     , (2619,  15, True ) /* LightsStatus */
     , (2619,  16, True ) /* ScriptedCollision */
     , (2619,  17, True ) /* Inelastic */
     , (2619,  19, True ) /* Attackable */
     , (2619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619,  77,       1) /* PhysicsScriptIntensity */
     , (2619,  78,       1) /* Friction */
     , (2619,  79,       0) /* Elasticity */
     , (2619, 8010, 10.429126739502) /* PCAPRecordedVelocityX */
     , (2619, 8011, -1.55687761306763) /* PCAPRecordedVelocityY */
     , (2619, 8012, 10.6681499481201) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619,   1,   33555469) /* Setup */
     , (2619,   3,  536870971) /* SoundTable */
     , (2619,   8,  100667494) /* Icon */
     , (2619,  22,  872415245) /* PhysicsEffectTable */
     , (2619,  28,         86) /* Spell - ForceBolt1 */
     , (2619, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (2619, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (2619, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (2619, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2619, 8040, 3156017153, 7.155836, 12.26651, 0.7063, 0.6528225, 0, 0, -0.7575109) /* PCAPRecordedLocation */
/* @teleloc 0xBC1D0001 [7.155836 12.266510 0.706300] 0.652823 0.000000 0.000000 -0.757511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619, 8000, 2931792475) /* PCAPRecordedObjectIID */;
