DELETE FROM `weenie` WHERE `class_Id` = 29033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29033, 'sporecloudwhite', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29033,   1,          0) /* ItemType - None */
     , (29033,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29033,   1, True ) /* Stuck */
     , (29033,  12, True ) /* ReportCollisions */
     , (29033,  13, False) /* Ethereal */
     , (29033,  15, True ) /* LightsStatus */
     , (29033,  16, True ) /* ScriptedCollision */
     , (29033,  17, True ) /* Inelastic */
     , (29033,  19, True ) /* Attackable */
     , (29033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29033,  39,     0.5) /* DefaultScale */
     , (29033,  77,       1) /* PhysicsScriptIntensity */
     , (29033,  78,       1) /* Friction */
     , (29033,  79,       0) /* Elasticity */
     , (29033, 8010, -0.491173177957535) /* PCAPRecordedVelocityX */
     , (29033, 8011, -0.470512747764587) /* PCAPRecordedVelocityY */
     , (29033, 8012, -0.166107162833214) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29033,   1, 'White Spore Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29033,   1,   33555469) /* Setup */
     , (29033,   3,  536870966) /* SoundTable */
     , (29033,   8,  100667494) /* Icon */
     , (29033,  22,  872415407) /* PhysicsEffectTable */
     , (29033,  28,         28) /* Spell - FrostBolt1 */
     , (29033, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (29033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (29033, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (29033, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29033, 8040, 16056659, 29.93562, -80.62939, 1.211445, -0.392584, 0, 0, -0.9197162) /* PCAPRecordedLocation */
/* @teleloc 0x00F50153 [29.935620 -80.629390 1.211445] -0.392584 0.000000 0.000000 -0.919716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29033, 8000, 3698959333) /* PCAPRecordedObjectIID */;
