DELETE FROM `weenie` WHERE `class_Id` = 7269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7269, 'acidring', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7269,   1,          0) /* ItemType - None */
     , (7269,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7269,   1, True ) /* Stuck */
     , (7269,  12, True ) /* ReportCollisions */
     , (7269,  13, False) /* Ethereal */
     , (7269,  15, True ) /* LightsStatus */
     , (7269,  17, True ) /* Inelastic */
     , (7269,  19, True ) /* Attackable */
     , (7269,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7269,  39,     0.5) /* DefaultScale */
     , (7269,  78,       1) /* Friction */
     , (7269,  79,       0) /* Elasticity */
     , (7269, 8010, 0.837223947048187) /* PCAPRecordedVelocityX */
     , (7269, 8011, 0.121801882982254) /* PCAPRecordedVelocityY */
     , (7269, 8012, -0.300015568733215) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7269,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7269,   1,   33556610) /* Setup */
     , (7269,   3,  536870969) /* SoundTable */
     , (7269,   8,  100667494) /* Icon */
     , (7269,  28,         58) /* Spell - AcidStream1 */
     , (7269, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7269, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7269, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7269, 8040, 3932946707, 199.8858, 261.9984, -44.17044, 0.756296, 0, 0, -0.6542295) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0113 [199.885800 261.998400 -44.170440] 0.756296 0.000000 0.000000 -0.654230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7269, 8000, 3699867036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7269, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (7269, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (7269, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;
