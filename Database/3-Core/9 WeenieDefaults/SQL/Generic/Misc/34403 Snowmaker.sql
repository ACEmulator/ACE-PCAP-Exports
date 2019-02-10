DELETE FROM `weenie` WHERE `class_Id` = 34403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34403, 'ace34403-snowmaker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34403,   1,        128) /* ItemType - Misc */
     , (34403,   5,        200) /* EncumbranceVal */
     , (34403,  16,         32) /* ItemUseable - Remote */
     , (34403,  19,        100) /* Value */
     , (34403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34403, 151,         24) /* HookType - Yard, Roof */
     , (34403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34403,   1, False) /* Stuck */
     , (34403,  11, True ) /* IgnoreCollisions */
     , (34403,  13, True ) /* Ethereal */
     , (34403,  14, True ) /* GravityStatus */
     , (34403,  19, True ) /* Attackable */
     , (34403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34403,   1, 'Snowmaker') /* Name */
     , (34403,  14, 'The item can be placed on Yard or Roof hooks. You may use the snowmaker once every 90 seconds.') /* Use */
     , (34403,  16, 'A strange device that creates snow.') /* LongDesc */
     , (34403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34403,   1,   33560160) /* Setup */
     , (34403,   2,  150995386) /* MotionTable */
     , (34403,   8,  100677402) /* Icon */
     , (34403, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (34403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34403, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34403, 8000, 2192709746) /* PCAPRecordedObjectIID */;
