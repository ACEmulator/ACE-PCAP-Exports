DELETE FROM `weenie` WHERE `class_Id` = 8359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8359, 'anniversaryeffect', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8359,   1,        128) /* ItemType - Misc */
     , (8359,   5,          0) /* EncumbranceVal */
     , (8359,  16,          1) /* ItemUseable - No */
     , (8359,  19,          0) /* Value */
     , (8359,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8359,   1, True ) /* Stuck */
     , (8359,  11, True ) /* IgnoreCollisions */
     , (8359,  13, True ) /* Ethereal */
     , (8359,  15, True ) /* LightsStatus */
     , (8359,  19, True ) /* Attackable */
     , (8359,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8359,   1, 'Anniversary Effect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8359,   1,   33556796) /* Setup */
     , (8359,   8,  100667494) /* Icon */
     , (8359, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (8359, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8359, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8359, 8040, 11665719, 30, -30, 0.19, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B20137 [30.000000 -30.000000 0.190000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8359, 8000, 2447688529) /* PCAPRecordedObjectIID */;
