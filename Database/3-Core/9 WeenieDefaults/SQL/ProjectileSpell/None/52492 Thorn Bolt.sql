DELETE FROM `weenie` WHERE `class_Id` = 52492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52492, 'ace52492-thornbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52492,   1,          0) /* ItemType - None */
     , (52492,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52492,   1, True ) /* Stuck */
     , (52492,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52492,  39,     0.5) /* DefaultScale */
     , (52492,  77,       1) /* PhysicsScriptIntensity */
     , (52492,  78,       1) /* Friction */
     , (52492,  79,       0) /* Elasticity */
     , (52492, 8010, -18.164) /* PCAPRecordedVelocityX */
     , (52492, 8011, -14.312) /* PCAPRecordedVelocityY */
     , (52492, 8012,   1.527) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52492,   1, 'Thorn Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52492,   1,   33561630) /* Setup */
     , (52492,   3,  536870971) /* SoundTable */
     , (52492,   8,  100667494) /* Icon */
     , (52492,  22,  872415445) /* PhysicsEffectTable */
     , (52492,  28,         86) /* Spell - ForceBolt1 */
     , (52492,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (52492, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (52492, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52492, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52492, 8040, 3041394741, 167.6923, 119.1015, 113.2312, -0.1537931, 0, 0, -0.9881031) /* PCAPRecordedLocation */
/* @teleloc 0xB5480035 [167.692300 119.101500 113.231200] -0.153793 0.000000 0.000000 -0.988103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52492, 8000, 3684345370) /* PCAPRecordedObjectIID */;
