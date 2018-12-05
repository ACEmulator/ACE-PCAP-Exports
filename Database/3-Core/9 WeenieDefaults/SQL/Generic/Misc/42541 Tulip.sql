DELETE FROM `weenie` WHERE `class_Id` = 42541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42541, 'ace42541-tulip', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42541,   1,        128) /* ItemType - Misc */
     , (42541,   5,       9000) /* EncumbranceVal */
     , (42541,  16,          1) /* ItemUseable - No */
     , (42541,  19,          0) /* Value */
     , (42541,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42541,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42541,   1, True ) /* Stuck */
     , (42541,  11, True ) /* IgnoreCollisions */
     , (42541,  12, True ) /* ReportCollisions */
     , (42541,  13, True ) /* Ethereal */
     , (42541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42541,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42541,   1,   33560933) /* Setup */
     , (42541,   8,  100690918) /* Icon */
     , (42541, 8001,    3145744) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden */
     , (42541, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42541, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42541, 8040, 3010396196, 110.3605, 74.4122, 20.33784, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.360500 74.412200 20.337840] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42541, 8000, 3685005719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42541, 1, 83898085, 83898090)
     , (42541, 2, 83898085, 83898090)
     , (42541, 3, 83898085, 83898090)
     , (42541, 4, 83898085, 83898090)
     , (42541, 5, 83898085, 83898090)
     , (42541, 6, 83898085, 83898090);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42541, 1, 16794585)
     , (42541, 2, 16794585)
     , (42541, 3, 16794585)
     , (42541, 4, 16794585)
     , (42541, 5, 16794585)
     , (42541, 6, 16794585);
