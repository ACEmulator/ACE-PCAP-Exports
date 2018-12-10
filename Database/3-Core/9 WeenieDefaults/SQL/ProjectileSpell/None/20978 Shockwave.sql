DELETE FROM `weenie` WHERE `class_Id` = 20978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20978, 'shockwavegravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20978,   1,          0) /* ItemType - None */
     , (20978,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20978,   1, True ) /* Stuck */
     , (20978,  12, True ) /* ReportCollisions */
     , (20978,  13, False) /* Ethereal */
     , (20978,  14, True ) /* GravityStatus */
     , (20978,  15, True ) /* LightsStatus */
     , (20978,  16, True ) /* ScriptedCollision */
     , (20978,  17, True ) /* Inelastic */
     , (20978,  19, True ) /* Attackable */
     , (20978,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20978,  77,       1) /* PhysicsScriptIntensity */
     , (20978,  78,       1) /* Friction */
     , (20978,  79,       0) /* Elasticity */
     , (20978, 8010, 14.7157354354858) /* PCAPRecordedVelocityX */
     , (20978, 8011, 11.8070316314697) /* PCAPRecordedVelocityY */
     , (20978, 8012, -14.4562721252441) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20978,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20978,   1,   33555450) /* Setup */
     , (20978,   3,  536870971) /* SoundTable */
     , (20978,   8,  100667494) /* Icon */
     , (20978,  22,  872415241) /* PhysicsEffectTable */
     , (20978,  28,         64) /* Spell - ShockWave1 */
     , (20978, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20978, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20978, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20978, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20978, 8040, 1879703603, 147.9149, 48.9833, 3.921396, 0.9031125, 0, 0, -0.4294039) /* PCAPRecordedLocation */
/* @teleloc 0x700A0033 [147.914900 48.983300 3.921396] 0.903113 0.000000 0.000000 -0.429404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20978, 8000, 3686177798) /* PCAPRecordedObjectIID */;
