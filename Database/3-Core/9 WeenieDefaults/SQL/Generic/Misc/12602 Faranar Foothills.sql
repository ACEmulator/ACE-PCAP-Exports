DELETE FROM `weenie` WHERE `class_Id` = 12602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12602, 'faranarfoothillssign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12602,   1,        128) /* ItemType - Misc */
     , (12602,   5,       9000) /* EncumbranceVal */
     , (12602,  16,          1) /* ItemUseable - No */
     , (12602,  19,        125) /* Value */
     , (12602,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12602,   1, True ) /* Stuck */
     , (12602,  11, True ) /* IgnoreCollisions */
     , (12602,  12, True ) /* ReportCollisions */
     , (12602,  13, False) /* Ethereal */
     , (12602,  14, True ) /* GravityStatus */
     , (12602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12602,   1, 'Faranar Foothills') /* Name */
     , (12602,  16, 'Welcome to Faranar Foothills') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12602,   1,   33557463) /* Setup */
     , (12602,   8,  100668115) /* Icon */
     , (12602, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12602, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12602, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12602, 8040, 2993422381, 136.684, 99.5109, 24.60966, 0.876705, 0, 0, 0.481029) /* PCAPRecordedLocation */
/* @teleloc 0xB26C002D [136.684000 99.510900 24.609660] 0.876705 0.000000 0.000000 0.481029 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12602, 8000, 2066137467) /* PCAPRecordedObjectIID */;
