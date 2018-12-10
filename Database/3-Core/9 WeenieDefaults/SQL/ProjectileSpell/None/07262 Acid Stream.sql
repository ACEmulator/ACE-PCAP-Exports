DELETE FROM `weenie` WHERE `class_Id` = 7262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7262, 'acidstreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7262,   1,          0) /* ItemType - None */
     , (7262,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7262,   1, True ) /* Stuck */
     , (7262,  12, True ) /* ReportCollisions */
     , (7262,  13, False) /* Ethereal */
     , (7262,  15, True ) /* LightsStatus */
     , (7262,  16, True ) /* ScriptedCollision */
     , (7262,  17, True ) /* Inelastic */
     , (7262,  19, True ) /* Attackable */
     , (7262,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7262,  39,     0.5) /* DefaultScale */
     , (7262,  77,       1) /* PhysicsScriptIntensity */
     , (7262,  78,       1) /* Friction */
     , (7262,  79,       0) /* Elasticity */
     , (7262, 8010, 45.8298950195313) /* PCAPRecordedVelocityX */
     , (7262, 8011, -19.8941593170166) /* PCAPRecordedVelocityY */
     , (7262, 8012, 1.96040546894073) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7262,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7262,   1,   33555446) /* Setup */
     , (7262,   3,  536870969) /* SoundTable */
     , (7262,   8,  100667494) /* Icon */
     , (7262,  22,  872415243) /* PhysicsEffectTable */
     , (7262,  28,         58) /* Spell - AcidStream1 */
     , (7262, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7262, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7262, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7262, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7262, 8040, 1913257988, 12.87685, 72.50359, 0.2612464, 0.5462554, 0, 0, -0.8376186) /* PCAPRecordedLocation */
/* @teleloc 0x720A0004 [12.876850 72.503590 0.261246] 0.546255 0.000000 0.000000 -0.837619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7262, 8000, 3685973124) /* PCAPRecordedObjectIID */;
