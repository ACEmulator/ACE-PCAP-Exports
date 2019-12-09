DELETE FROM `weenie` WHERE `class_Id` = 8610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8610, 'missilegrey', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8610,   1,          0) /* ItemType - None */
     , (8610,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8610,   1, True ) /* Stuck */
     , (8610,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8610,  77,       1) /* PhysicsScriptIntensity */
     , (8610,  78,       1) /* Friction */
     , (8610,  79,       0) /* Elasticity */
     , (8610, 8010,   -5.13) /* PCAPRecordedVelocityX */
     , (8610, 8011,   -4.27) /* PCAPRecordedVelocityY */
     , (8610, 8012,   12.72) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8610,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8610,   1,   33555469) /* Setup */
     , (8610,   3,  536870971) /* SoundTable */
     , (8610,   8,  100667494) /* Icon */
     , (8610,  22,  872415250) /* PhysicsEffectTable */
     , (8610,  28,         86) /* Spell - ForceBolt1 */
     , (8610, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8610, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8610, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8610, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8610, 8040, 10944777, 150.3513, -47.81697, -0.6911116, -0.4244654, 0, 0, -0.9054441) /* PCAPRecordedLocation */
/* @teleloc 0x00A70109 [150.351300 -47.816970 -0.691112] -0.424465 0.000000 0.000000 -0.905444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8610, 8000, 3678675479) /* PCAPRecordedObjectIID */;
