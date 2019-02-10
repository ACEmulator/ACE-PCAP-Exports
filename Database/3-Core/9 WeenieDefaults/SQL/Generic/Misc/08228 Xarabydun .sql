DELETE FROM `weenie` WHERE `class_Id` = 8228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8228, 'xarabydunsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8228,   1,        128) /* ItemType - Misc */
     , (8228,   5,       9000) /* EncumbranceVal */
     , (8228,  16,          1) /* ItemUseable - No */
     , (8228,  19,        125) /* Value */
     , (8228,  65,        101) /* Placement - Resting */
     , (8228,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8228,   1, True ) /* Stuck */
     , (8228,  11, True ) /* IgnoreCollisions */
     , (8228,  12, True ) /* ReportCollisions */
     , (8228,  13, False) /* Ethereal */
     , (8228,  14, True ) /* GravityStatus */
     , (8228,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8228,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8228,   1, 'Xarabydun ') /* Name */
     , (8228,  16, 'Welcome to the town of Xarabydun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8228,   1,   33556865) /* Setup */
     , (8228,   8,  100668115) /* Icon */
     , (8228, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8228, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8228, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8228, 8040, 2471165993, 130.024, 9.08462, 15.16467, 0.926734, 0, 0, -0.375719) /* PCAPRecordedLocation */
/* @teleloc 0x934B0029 [130.024000 9.084620 15.164670] 0.926734 0.000000 0.000000 -0.375719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8228, 8000, 2033496065) /* PCAPRecordedObjectIID */;
