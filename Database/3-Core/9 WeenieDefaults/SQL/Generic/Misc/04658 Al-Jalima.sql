DELETE FROM `weenie` WHERE `class_Id` = 4658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4658, 'aljalimasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4658,   1,        128) /* ItemType - Misc */
     , (4658,   5,       9000) /* EncumbranceVal */
     , (4658,  16,          1) /* ItemUseable - No */
     , (4658,  19,        125) /* Value */
     , (4658,  65,        101) /* Placement - Resting */
     , (4658,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4658,   1, True ) /* Stuck */
     , (4658,  11, True ) /* IgnoreCollisions */
     , (4658,  12, True ) /* ReportCollisions */
     , (4658,  13, False) /* Ethereal */
     , (4658,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4658,   1, 'Al-Jalima') /* Name */
     , (4658,  16, 'Welcome to Al-Jalima') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4658,   1,   33556194) /* Setup */
     , (4658,   8,  100668115) /* Icon */
     , (4658, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4658, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4658, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4658, 8040, 2240282669, 124.818, 101.968, 89.00533, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8588002D [124.818000 101.968000 89.005330] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4658, 8000, 2019065872) /* PCAPRecordedObjectIID */;
