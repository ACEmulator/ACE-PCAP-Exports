DELETE FROM `weenie` WHERE `class_Id` = 29031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29031, 'sporecloudgreen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29031,   1,          0) /* ItemType - None */
     , (29031,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29031,   1, True ) /* Stuck */
     , (29031,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29031,  39,     0.5) /* DefaultScale */
     , (29031,  77,       1) /* PhysicsScriptIntensity */
     , (29031,  78,       1) /* Friction */
     , (29031,  79,       0) /* Elasticity */
     , (29031, 8010,    1.23) /* PCAPRecordedVelocityX */
     , (29031, 8011,    1.18) /* PCAPRecordedVelocityY */
     , (29031, 8012,    -0.1) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29031,   1, 'Green Spore Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29031,   1,   33555469) /* Setup */
     , (29031,   3,  536870969) /* SoundTable */
     , (29031,   8,  100667494) /* Icon */
     , (29031,  22,  872415405) /* PhysicsEffectTable */
     , (29031,  28,         58) /* Spell - AcidStream1 */
     , (29031,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (29031, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (29031, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (29031, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29031, 8040, 16056638, 23.39361, -58.5573, 1.627121, 0.9193687, 0, 0, -0.3933969) /* PCAPRecordedLocation */
/* @teleloc 0x00F5013E [23.393610 -58.557300 1.627121] 0.919369 0.000000 0.000000 -0.393397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29031, 8000, 3350142983) /* PCAPRecordedObjectIID */;
