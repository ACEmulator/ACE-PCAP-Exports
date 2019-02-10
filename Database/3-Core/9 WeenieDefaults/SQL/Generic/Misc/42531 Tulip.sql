DELETE FROM `weenie` WHERE `class_Id` = 42531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42531, 'ace42531-tulip', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42531,   1,        128) /* ItemType - Misc */
     , (42531,   5,       9000) /* EncumbranceVal */
     , (42531,  16,          1) /* ItemUseable - No */
     , (42531,  19,          0) /* Value */
     , (42531,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42531,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42531,   1, True ) /* Stuck */
     , (42531,  11, True ) /* IgnoreCollisions */
     , (42531,  12, True ) /* ReportCollisions */
     , (42531,  13, True ) /* Ethereal */
     , (42531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42531,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42531,   1,   33560933) /* Setup */
     , (42531,   8,  100690918) /* Icon */
     , (42531, 8001,    3145744) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden */
     , (42531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42531, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42531, 8040, 3010396196, 110.3805, 76.17327, 20.33784, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.380500 76.173270 20.337840] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42531, 8000, 3685057386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42531, 1, 83898085, 83898092)
     , (42531, 2, 83898085, 83898092)
     , (42531, 3, 83898085, 83898092)
     , (42531, 4, 83898085, 83898092)
     , (42531, 5, 83898085, 83898092)
     , (42531, 6, 83898085, 83898092);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42531, 1, 16794585)
     , (42531, 2, 16794585)
     , (42531, 3, 16794585)
     , (42531, 4, 16794585)
     , (42531, 5, 16794585)
     , (42531, 6, 16794585);
