DELETE FROM `weenie` WHERE `class_Id` = 43811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43811, 'ace43811-acidstream', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43811,   1,          0) /* ItemType - None */
     , (43811,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43811,   1, True ) /* Stuck */
     , (43811,  12, True ) /* ReportCollisions */
     , (43811,  13, False) /* Ethereal */
     , (43811,  15, True ) /* LightsStatus */
     , (43811,  16, True ) /* ScriptedCollision */
     , (43811,  17, True ) /* Inelastic */
     , (43811,  19, True ) /* Attackable */
     , (43811,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43811,  39,     0.5) /* DefaultScale */
     , (43811,  77,       1) /* PhysicsScriptIntensity */
     , (43811,  78,       1) /* Friction */
     , (43811,  79,       0) /* Elasticity */
     , (43811, 8010, 3.33402276039124) /* PCAPRecordedVelocityX */
     , (43811, 8011, 1.20337665081024) /* PCAPRecordedVelocityY */
     , (43811, 8012, 0.933684408664703) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43811,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43811,   1,   33561160) /* Setup */
     , (43811,   3,  536870969) /* SoundTable */
     , (43811,   8,  100667494) /* Icon */
     , (43811,  22,  872415439) /* PhysicsEffectTable */
     , (43811,  28,       5535) /* Spell - AcidicBlood */
     , (43811, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43811, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43811, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43811, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43811, 8040, 2028470292, 63.24343, 93.57784, 134.6754, 0.9599514, 0, 0, -0.2801666) /* PCAPRecordedLocation */
/* @teleloc 0x78E80014 [63.243430 93.577840 134.675400] 0.959951 0.000000 0.000000 -0.280167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43811, 8000, 3696894468) /* PCAPRecordedObjectIID */;
