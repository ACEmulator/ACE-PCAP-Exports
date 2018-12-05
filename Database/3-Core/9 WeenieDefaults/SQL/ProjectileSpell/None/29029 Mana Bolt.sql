DELETE FROM `weenie` WHERE `class_Id` = 29029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29029, 'manabolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29029,   1,          0) /* ItemType - None */
     , (29029,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29029,   1, True ) /* Stuck */
     , (29029,  12, True ) /* ReportCollisions */
     , (29029,  13, False) /* Ethereal */
     , (29029,  15, True ) /* LightsStatus */
     , (29029,  16, True ) /* ScriptedCollision */
     , (29029,  17, True ) /* Inelastic */
     , (29029,  19, True ) /* Attackable */
     , (29029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29029,  39,     0.5) /* DefaultScale */
     , (29029,  77,       1) /* PhysicsScriptIntensity */
     , (29029,  78,       1) /* Friction */
     , (29029,  79,       0) /* Elasticity */
     , (29029, 8010, 8.47032676203757E-14) /* PCAPRecordedVelocityX */
     , (29029, 8011, -14.1010417938232) /* PCAPRecordedVelocityY */
     , (29029, 8012, -0.323833644390106) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29029,   1, 'Mana Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29029,   1,   33555469) /* Setup */
     , (29029,   3,  536870967) /* SoundTable */
     , (29029,   8,  100667494) /* Icon */
     , (29029,  22,  872415404) /* PhysicsEffectTable */
     , (29029,  28,         27) /* Spell */
     , (29029, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (29029, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (29029, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (29029, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29029, 8040, 16056654, 30, -32.19498, 1.698607, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F5014E [30.000000 -32.194980 1.698607] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29029, 8000, 3350222444) /* PCAPRecordedObjectIID */;
