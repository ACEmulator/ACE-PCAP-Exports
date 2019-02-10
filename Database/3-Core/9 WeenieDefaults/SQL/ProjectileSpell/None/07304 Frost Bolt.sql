DELETE FROM `weenie` WHERE `class_Id` = 7304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7304, 'froststrike', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7304,   1,          0) /* ItemType - None */
     , (7304,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7304,   1, True ) /* Stuck */
     , (7304,  12, True ) /* ReportCollisions */
     , (7304,  13, False) /* Ethereal */
     , (7304,  15, True ) /* LightsStatus */
     , (7304,  16, True ) /* ScriptedCollision */
     , (7304,  17, True ) /* Inelastic */
     , (7304,  19, True ) /* Attackable */
     , (7304,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7304,  39,       5) /* DefaultScale */
     , (7304,  77,       1) /* PhysicsScriptIntensity */
     , (7304,  78,       1) /* Friction */
     , (7304,  79,       0) /* Elasticity */
     , (7304, 8010, 5.50210332870483) /* PCAPRecordedVelocityX */
     , (7304, 8011, 3.93796634674072) /* PCAPRecordedVelocityY */
     , (7304, 8012, -23.0264911651611) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7304,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7304,   1,   33555469) /* Setup */
     , (7304,   3,  536870966) /* SoundTable */
     , (7304,   8,  100667494) /* Icon */
     , (7304,  22,  872415355) /* PhysicsEffectTable */
     , (7304,  28,         28) /* Spell - FrostBolt1 */
     , (7304, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7304, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7304, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7304, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7304, 8040, 3316121654, 159.3926, 135.2036, 98.22833, 0.8893847, 0, 0, -0.4571595) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [159.392600 135.203600 98.228330] 0.889385 0.000000 0.000000 -0.457160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7304, 8000, 3706833091) /* PCAPRecordedObjectIID */;
