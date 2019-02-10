DELETE FROM `weenie` WHERE `class_Id` = 52513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52513, 'ace52513-whirlwind', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52513,   1,          0) /* ItemType - None */
     , (52513,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52513,   1, True ) /* Stuck */
     , (52513,  12, True ) /* ReportCollisions */
     , (52513,  13, False) /* Ethereal */
     , (52513,  15, True ) /* LightsStatus */
     , (52513,  17, True ) /* Inelastic */
     , (52513,  19, True ) /* Attackable */
     , (52513,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52513,  78,       1) /* Friction */
     , (52513,  79,       0) /* Elasticity */
     , (52513, 8010,       0) /* PCAPRecordedVelocityX */
     , (52513, 8011,       3) /* PCAPRecordedVelocityY */
     , (52513, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52513,   1, 'Whirlwind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52513,   1,   33561633) /* Setup */
     , (52513,   3,  536871109) /* SoundTable */
     , (52513,   8,  100670704) /* Icon */
     , (52513,  28,       3903) /* Spell - WhirlwindRing */
     , (52513, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (52513, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52513, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52513, 8040, 3041460266, 125.1861, 38.50743, 118.5348, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB549002A [125.186100 38.507430 118.534800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52513, 8000, 2885551709) /* PCAPRecordedObjectIID */;
