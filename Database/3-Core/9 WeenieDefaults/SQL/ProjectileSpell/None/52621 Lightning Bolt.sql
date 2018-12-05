DELETE FROM `weenie` WHERE `class_Id` = 52621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52621, 'ace52621-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52621,   1,          0) /* ItemType - None */
     , (52621,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52621,   1, True ) /* Stuck */
     , (52621,  12, True ) /* ReportCollisions */
     , (52621,  13, False) /* Ethereal */
     , (52621,  14, True ) /* GravityStatus */
     , (52621,  15, True ) /* LightsStatus */
     , (52621,  16, True ) /* ScriptedCollision */
     , (52621,  17, True ) /* Inelastic */
     , (52621,  19, True ) /* Attackable */
     , (52621,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52621,  77,       1) /* PhysicsScriptIntensity */
     , (52621,  78,       1) /* Friction */
     , (52621,  79,       0) /* Elasticity */
     , (52621, 8010, 2.53514575958252) /* PCAPRecordedVelocityX */
     , (52621, 8011, -38.7560691833496) /* PCAPRecordedVelocityY */
     , (52621, 8012, 6.3039379119873) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52621,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52621,   1,   33561636) /* Setup */
     , (52621,   3,  536870968) /* SoundTable */
     , (52621,   8,  100667494) /* Icon */
     , (52621,  22,  872415447) /* PhysicsEffectTable */
     , (52621,  28,         75) /* Spell */
     , (52621, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (52621, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52621, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (52621, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52621, 8040, 3007905856, 182.0737, 170.6257, 119.1759, 0.03265416, 0, 0, -0.9994667) /* PCAPRecordedLocation */
/* @teleloc 0xB3490040 [182.073700 170.625700 119.175900] 0.032654 0.000000 0.000000 -0.999467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52621, 8000, 3684404438) /* PCAPRecordedObjectIID */;
