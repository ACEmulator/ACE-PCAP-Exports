DELETE FROM `weenie` WHERE `class_Id` = 31662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31662, 'ace31662-healthringbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31662,   1,          0) /* ItemType - None */
     , (31662,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31662,   1, True ) /* Stuck */
     , (31662,  12, True ) /* ReportCollisions */
     , (31662,  13, False) /* Ethereal */
     , (31662,  15, True ) /* LightsStatus */
     , (31662,  16, True ) /* ScriptedCollision */
     , (31662,  17, True ) /* Inelastic */
     , (31662,  19, True ) /* Attackable */
     , (31662,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31662,  77,       1) /* PhysicsScriptIntensity */
     , (31662,  78,       1) /* Friction */
     , (31662,  79,       0) /* Elasticity */
     , (31662, 8010, 7.25274610519409) /* PCAPRecordedVelocityX */
     , (31662, 8011, -6.88459587097168) /* PCAPRecordedVelocityY */
     , (31662, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31662,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31662,   1,   33555469) /* Setup */
     , (31662,   3,  536870971) /* SoundTable */
     , (31662,   8,  100667494) /* Icon */
     , (31662,  22,  872415244) /* PhysicsEffectTable */
     , (31662,  28,         86) /* Spell - ForceBolt1 */
     , (31662, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (31662, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (31662, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (31662, 8019,          5) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31662, 8040, 17105476, 48.99908, -146.9238, -10.77167, 0.3946773, 0, 0, -0.9188198) /* PCAPRecordedLocation */
/* @teleloc 0x01050244 [48.999080 -146.923800 -10.771670] 0.394677 0.000000 0.000000 -0.918820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31662, 8000, 3697730066) /* PCAPRecordedObjectIID */;
