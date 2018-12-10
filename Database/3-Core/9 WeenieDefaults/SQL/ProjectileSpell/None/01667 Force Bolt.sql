DELETE FROM `weenie` WHERE `class_Id` = 1667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1667, 'forcebolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1667,   1,          0) /* ItemType - None */
     , (1667,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1667,   1, True ) /* Stuck */
     , (1667,  12, True ) /* ReportCollisions */
     , (1667,  13, False) /* Ethereal */
     , (1667,  15, True ) /* LightsStatus */
     , (1667,  16, True ) /* ScriptedCollision */
     , (1667,  17, True ) /* Inelastic */
     , (1667,  19, True ) /* Attackable */
     , (1667,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1667,  39, 0.400000005960464) /* DefaultScale */
     , (1667,  77,       1) /* PhysicsScriptIntensity */
     , (1667,  78,       1) /* Friction */
     , (1667,  79,       0) /* Elasticity */
     , (1667, 8010, 4.68599796295166) /* PCAPRecordedVelocityX */
     , (1667, 8011, 25.748893737793) /* PCAPRecordedVelocityY */
     , (1667, 8012, -3.35714626312256) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1667,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1667,   1,   33555443) /* Setup */
     , (1667,   3,  536870971) /* SoundTable */
     , (1667,   8,  100667494) /* Icon */
     , (1667,  22,  872415241) /* PhysicsEffectTable */
     , (1667,  28,         86) /* Spell - ForceBolt1 */
     , (1667, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1667, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1667, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1667, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1667, 8040, 2451767313, 66.62823, 1.622682, 105.9903, 0.9950131, 0, 0, -0.09974482) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.628230 1.622682 105.990300] 0.995013 0.000000 0.000000 -0.099745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1667, 8000, 3685721886) /* PCAPRecordedObjectIID */;
