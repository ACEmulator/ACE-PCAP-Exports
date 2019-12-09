DELETE FROM `weenie` WHERE `class_Id` = 8449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8449, 'krystgrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8449,   1,        128) /* ItemType - Misc */
     , (8449,   5,       9000) /* EncumbranceVal */
     , (8449,  16,          1) /* ItemUseable - No */
     , (8449,  19,        125) /* Value */
     , (8449,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8449,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8449,   1, 'The Wildsong Inn') /* Name */
     , (8449,  16, 'The WildSong Inn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8449,   1,   33555594) /* Setup */
     , (8449,   8,  100668115) /* Icon */
     , (8449, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8449, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8449, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8449, 8040, 3894542389, 157, 96.5, 2.9, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE8220035 [157.000000 96.500000 2.900000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8449, 8000, 2122457098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8449, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8449, 0, 16782236);
