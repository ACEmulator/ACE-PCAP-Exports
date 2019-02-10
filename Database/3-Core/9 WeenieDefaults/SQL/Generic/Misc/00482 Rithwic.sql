DELETE FROM `weenie` WHERE `class_Id` = 482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (482, 'sign_rithwic', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (482,   1,        128) /* ItemType - Misc */
     , (482,   5,       9000) /* EncumbranceVal */
     , (482,  16,          1) /* ItemUseable - No */
     , (482,  19,        125) /* Value */
     , (482,  65,        101) /* Placement - Resting */
     , (482,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (482,   1, True ) /* Stuck */
     , (482,  11, True ) /* IgnoreCollisions */
     , (482,  12, True ) /* ReportCollisions */
     , (482,  13, False) /* Ethereal */
     , (482,  14, True ) /* GravityStatus */
     , (482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (482,   1, 'Rithwic') /* Name */
     , (482,  16, 'Welcome to the hamlet of Rithwic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (482,   1,   33556209) /* Setup */
     , (482,   8,  100668115) /* Icon */
     , (482, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (482, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (482, 8040, 3381395496, 102.446, 186.736, 22, -0.698494, 0, 0, 0.715616) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0028 [102.446000 186.736000 22.000000] -0.698494 0.000000 0.000000 0.715616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (482, 8000, 2090385422) /* PCAPRecordedObjectIID */;
