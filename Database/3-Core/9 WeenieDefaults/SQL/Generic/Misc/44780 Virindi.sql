DELETE FROM `weenie` WHERE `class_Id` = 44780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44780, 'ace44780-virindi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44780,   1,        128) /* ItemType - Misc */
     , (44780,   5,        200) /* EncumbranceVal */
     , (44780,  16,          1) /* ItemUseable - No */
     , (44780,  19,        125) /* Value */
     , (44780,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44780, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44780,   1, False) /* Stuck */
     , (44780,  11, True ) /* IgnoreCollisions */
     , (44780,  12, True ) /* ReportCollisions */
     , (44780,  13, True ) /* Ethereal */
     , (44780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44780,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44780,   1, 'Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44780,   1,   33561380) /* Setup */
     , (44780,   8,  100668115) /* Icon */
     , (44780, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44780, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44780,   2, 2010067048) /* Container */
     , (44780, 8000, 2148355597) /* PCAPRecordedObjectIID */;
