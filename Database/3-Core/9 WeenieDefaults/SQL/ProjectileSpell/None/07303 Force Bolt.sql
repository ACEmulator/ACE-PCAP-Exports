DELETE FROM `weenie` WHERE `class_Id` = 7303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7303, 'forcestrike', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7303,   1,          0) /* ItemType - None */
     , (7303,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7303,   1, True ) /* Stuck */
     , (7303,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7303,  39,       6) /* DefaultScale */
     , (7303,  77,       1) /* PhysicsScriptIntensity */
     , (7303,  78,       1) /* Friction */
     , (7303,  79,       0) /* Elasticity */
     , (7303, 8010,   0.579) /* PCAPRecordedVelocityX */
     , (7303, 8011,   3.092) /* PCAPRecordedVelocityY */
     , (7303, 8012, -17.723) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7303,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7303,   1, 0x0200040D) /* Setup */
     , (7303,   8, 0x06001066) /* Icon */
     , (7303,  22, 0x3400007E) /* PhysicsEffectTable */
     , (7303,  28,         86) /* Spell - ForceBolt1 */
     , (7303,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7303, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7303, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7303, 8005,      62341) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7303, 8040, 0x72C9001D, 93.86866, 102.4774, 95.56973, -0.09246, 0, 0, -0.995716) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [93.868660 102.477400 95.569730] -0.092460 0.000000 0.000000 -0.995716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7303, 8000, 0xC65677EA) /* PCAPRecordedObjectIID */;
