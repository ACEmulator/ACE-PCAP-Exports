DELETE FROM `weenie` WHERE `class_Id` = 7265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7265, 'froststreak', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7265,   1,          0) /* ItemType - None */
     , (7265,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7265,   1, True ) /* Stuck */
     , (7265,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7265,  39,     0.4) /* DefaultScale */
     , (7265,  77,       1) /* PhysicsScriptIntensity */
     , (7265,  78,       1) /* Friction */
     , (7265,  79,       0) /* Elasticity */
     , (7265, 8010,   24.73) /* PCAPRecordedVelocityX */
     , (7265, 8011,   20.17) /* PCAPRecordedVelocityY */
     , (7265, 8012,   -6.58) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7265,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7265,   1,   33555444) /* Setup */
     , (7265,   3,  536870966) /* SoundTable */
     , (7265,   8,  100667494) /* Icon */
     , (7265,  22,  872415238) /* PhysicsEffectTable */
     , (7265,  28,         28) /* Spell - FrostBolt1 */
     , (7265, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7265, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7265, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7265, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7265, 8040, 30671246, 25.89164, -20.06163, 31.10879, 0.9033343, 0, 0, -0.4289373) /* PCAPRecordedLocation */
/* @teleloc 0x01D4018E [25.891640 -20.061630 31.108790] 0.903334 0.000000 0.000000 -0.428937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7265, 8000, 3690337028) /* PCAPRecordedObjectIID */;
