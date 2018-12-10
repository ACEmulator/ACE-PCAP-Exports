DELETE FROM `weenie` WHERE `class_Id` = 1633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1633, 'acidstream', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1633,   1,          0) /* ItemType - None */
     , (1633,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1633,   1, True ) /* Stuck */
     , (1633,  12, True ) /* ReportCollisions */
     , (1633,  13, False) /* Ethereal */
     , (1633,  15, True ) /* LightsStatus */
     , (1633,  16, True ) /* ScriptedCollision */
     , (1633,  17, True ) /* Inelastic */
     , (1633,  19, True ) /* Attackable */
     , (1633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1633,  39,     0.5) /* DefaultScale */
     , (1633,  77,       1) /* PhysicsScriptIntensity */
     , (1633,  78,       1) /* Friction */
     , (1633,  79,       0) /* Elasticity */
     , (1633, 8010, -13.3522214889526) /* PCAPRecordedVelocityX */
     , (1633, 8011, 16.6033840179443) /* PCAPRecordedVelocityY */
     , (1633, 8012, 1.33501446247101) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1633,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1633,   1,   33555446) /* Setup */
     , (1633,   3,  536870969) /* SoundTable */
     , (1633,   8,  100667494) /* Icon */
     , (1633,  22,  872415243) /* PhysicsEffectTable */
     , (1633,  28,         58) /* Spell - AcidStream1 */
     , (1633, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1633, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1633, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1633, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1633, 8040, 2459303952, 26.74912, 191.9512, 33.00731, -0.8580175, 0, 0, -0.5136205) /* PCAPRecordedLocation */
/* @teleloc 0x92960010 [26.749120 191.951200 33.007310] -0.858018 0.000000 0.000000 -0.513621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1633, 8000, 3685777546) /* PCAPRecordedObjectIID */;
