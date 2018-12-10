DELETE FROM `weenie` WHERE `class_Id` = 7275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7275, 'whirlingbladering', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7275,   1,          0) /* ItemType - None */
     , (7275,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7275,   1, True ) /* Stuck */
     , (7275,  12, True ) /* ReportCollisions */
     , (7275,  13, False) /* Ethereal */
     , (7275,  15, True ) /* LightsStatus */
     , (7275,  17, True ) /* Inelastic */
     , (7275,  19, True ) /* Attackable */
     , (7275,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7275,  39,     0.5) /* DefaultScale */
     , (7275,  78,       1) /* Friction */
     , (7275,  79,       0) /* Elasticity */
     , (7275, 8010, -0.885534822940826) /* PCAPRecordedVelocityX */
     , (7275, 8011, 0.732208549976349) /* PCAPRecordedVelocityY */
     , (7275, 8012, -0.285982698202133) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7275,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7275,   1,   33556614) /* Setup */
     , (7275,   3,  536870972) /* SoundTable */
     , (7275,   8,  100667494) /* Icon */
     , (7275,  28,         92) /* Spell - WhirlingBlade1 */
     , (7275, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7275, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7275, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7275, 8040, 43058056, 210.6865, -120.8234, 7.201849, -0.9047743, 0, 0, -0.4258913) /* PCAPRecordedLocation */
/* @teleloc 0x02910388 [210.686500 -120.823400 7.201849] -0.904774 0.000000 0.000000 -0.425891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7275, 8000, 3688474650) /* PCAPRecordedObjectIID */;
