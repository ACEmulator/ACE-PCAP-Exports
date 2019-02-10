DELETE FROM `weenie` WHERE `class_Id` = 20182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20182, 'martinering2', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20182,   1,          0) /* ItemType - None */
     , (20182,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20182,   1, True ) /* Stuck */
     , (20182,  12, True ) /* ReportCollisions */
     , (20182,  13, False) /* Ethereal */
     , (20182,  15, True ) /* LightsStatus */
     , (20182,  17, True ) /* Inelastic */
     , (20182,  19, True ) /* Attackable */
     , (20182,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20182,  78,       1) /* Friction */
     , (20182,  79,       0) /* Elasticity */
     , (20182, 8010,       0) /* PCAPRecordedVelocityX */
     , (20182, 8011,       8) /* PCAPRecordedVelocityY */
     , (20182, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20182,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20182,   1,   33557842) /* Setup */
     , (20182,   3,  536870968) /* SoundTable */
     , (20182,   8,  100667494) /* Icon */
     , (20182,  28,         75) /* Spell - LightningBolt1 */
     , (20182, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20182, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20182, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20182, 8040, 15074333, 190, 1.037972, 0.6141667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 1.037972 0.614167] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20182, 8000, 3359774942) /* PCAPRecordedObjectIID */;
