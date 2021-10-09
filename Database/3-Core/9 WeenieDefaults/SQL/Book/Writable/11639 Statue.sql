DELETE FROM `weenie` WHERE `class_Id` = 11639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11639, 'statuebaelzharonrubble', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11639,   1,       8192) /* ItemType - Writable */
     , (11639,   5,       9000) /* EncumbranceVal */
     , (11639,  16,         48) /* ItemUseable - ViewedRemote */
     , (11639,  19,          0) /* Value */
     , (11639,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11639,  95,          8) /* RadarBlipColor - Yellow */
     , (11639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11639, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (11639, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11639,   1, True ) /* Stuck */
     , (11639,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11639,  39,       5) /* DefaultScale */
     , (11639,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11639,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11639,   1, 0x02000A54) /* Setup */
     , (11639,   8, 0x06001B00) /* Icon */
     , (11639, 8001,   11534384) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, Burden, RadarBehavior */
     , (11639, 8003,        404) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Book */
     , (11639, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11639, 8040, 0x050E002B, 130.678, 66.5376, 22.65497, 0.983225, 0, 0, 0.182399) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [130.678000 66.537600 22.654970] 0.983225 0.000000 0.000000 0.182399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11639, 8000, 0x7050E012) /* PCAPRecordedObjectIID */;
