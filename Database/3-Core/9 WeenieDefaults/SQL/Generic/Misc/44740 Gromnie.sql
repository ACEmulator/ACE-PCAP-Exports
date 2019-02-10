DELETE FROM `weenie` WHERE `class_Id` = 44740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44740, 'ace44740-gromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44740,   1,        128) /* ItemType - Misc */
     , (44740,   5,        200) /* EncumbranceVal */
     , (44740,  16,          1) /* ItemUseable - No */
     , (44740,  19,        125) /* Value */
     , (44740,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44740,   1, False) /* Stuck */
     , (44740,  11, True ) /* IgnoreCollisions */
     , (44740,  12, True ) /* ReportCollisions */
     , (44740,  13, True ) /* Ethereal */
     , (44740,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44740,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44740,   1, 'Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44740,   1,   33561340) /* Setup */
     , (44740,   8,  100668115) /* Icon */
     , (44740, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (44740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44740, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44740, 8040, 2847015187, 83.54285, 89.58704, 94, -0.0695498, 0, 0, -0.9975785) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [83.542850 89.587040 94.000000] -0.069550 0.000000 0.000000 -0.997579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44740, 8000, 3708871346) /* PCAPRecordedObjectIID */;
