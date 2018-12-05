DELETE FROM `weenie` WHERE `class_Id` = 463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (463, 'sign_arwic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (463,   1,        128) /* ItemType - Misc */
     , (463,   5,       9000) /* EncumbranceVal */
     , (463,  19,        125) /* Value */
     , (463,  65,        101) /* Placement - Resting */
     , (463,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (463,   1, True ) /* Stuck */
     , (463,  11, True ) /* IgnoreCollisions */
     , (463,  12, True ) /* ReportCollisions */
     , (463,  13, False) /* Ethereal */
     , (463,  14, True ) /* GravityStatus */
     , (463,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (463,   1, 'Arwic') /* Name */
     , (463,  16, 'Welcome to the village of Arwic  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (463,   1,   33556202) /* Setup */
     , (463,   8,  100668115) /* Icon */
     , (463, 8001,    2097160) /* PCAPRecordedWeenieHeader - Value, Burden */
     , (463, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (463, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (463, 8040, 3332964363, 44.6036, 66.9681, 42, -0.383276, 0, 0, -0.923634) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [44.603600 66.968100 42.000000] -0.383276 0.000000 0.000000 -0.923634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (463, 8000, 2087358511) /* PCAPRecordedObjectIID */;
