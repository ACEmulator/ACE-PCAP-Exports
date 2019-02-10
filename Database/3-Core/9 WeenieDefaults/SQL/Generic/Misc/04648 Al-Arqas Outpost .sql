DELETE FROM `weenie` WHERE `class_Id` = 4648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4648, 'alarqasoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4648,   1,        128) /* ItemType - Misc */
     , (4648,   5,       9000) /* EncumbranceVal */
     , (4648,  16,          1) /* ItemUseable - No */
     , (4648,  19,        125) /* Value */
     , (4648,  65,        101) /* Placement - Resting */
     , (4648,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4648,   1, True ) /* Stuck */
     , (4648,  11, True ) /* IgnoreCollisions */
     , (4648,  12, True ) /* ReportCollisions */
     , (4648,  13, False) /* Ethereal */
     , (4648,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4648,   1, 'Al-Arqas Outpost ') /* Name */
     , (4648,  16, 'This way to Al-Arqas!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4648,   1,   33555985) /* Setup */
     , (4648,   8,  100668115) /* Icon */
     , (4648, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4648, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4648, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4648, 8040, 2354577468, 176.986, 74.8604, 30.23837, -0.19904, 0, 0, -0.979991) /* PCAPRecordedLocation */
/* @teleloc 0x8C58003C [176.986000 74.860400 30.238370] -0.199040 0.000000 0.000000 -0.979991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4648, 8000, 2026209284) /* PCAPRecordedObjectIID */;
