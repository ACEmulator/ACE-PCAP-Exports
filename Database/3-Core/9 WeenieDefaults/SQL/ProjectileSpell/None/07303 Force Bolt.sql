DELETE FROM `weenie` WHERE `class_Id` = 7303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7303, 'forcestrike', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7303,   1,          0) /* ItemType - None */
     , (7303,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7303,   1, True ) /* Stuck */
     , (7303,  12, True ) /* ReportCollisions */
     , (7303,  13, False) /* Ethereal */
     , (7303,  15, True ) /* LightsStatus */
     , (7303,  16, True ) /* ScriptedCollision */
     , (7303,  17, True ) /* Inelastic */
     , (7303,  19, True ) /* Attackable */
     , (7303,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7303,  39,       6) /* DefaultScale */
     , (7303,  77,       1) /* PhysicsScriptIntensity */
     , (7303,  78,       1) /* Friction */
     , (7303,  79,       0) /* Elasticity */
     , (7303, 8010, 0.579209506511688) /* PCAPRecordedVelocityX */
     , (7303, 8011, 3.0919075012207) /* PCAPRecordedVelocityY */
     , (7303, 8012, -17.7229976654053) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7303,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7303,   1,   33555469) /* Setup */
     , (7303,   8,  100667494) /* Icon */
     , (7303,  22,  872415358) /* PhysicsEffectTable */
     , (7303,  28,         86) /* Spell */
     , (7303, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7303, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7303, 8005,      62341) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7303, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7303, 8040, 1925775389, 93.86866, 102.4774, 95.56973, -0.09245992, 0, 0, -0.9957164) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [93.868660 102.477400 95.569730] -0.092460 0.000000 0.000000 -0.995716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7303, 8000, 3327555562) /* PCAPRecordedObjectIID */;
