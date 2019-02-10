DELETE FROM `weenie` WHERE `class_Id` = 43787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43787, 'ace43787-rock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43787,   1,        128) /* ItemType - Misc */
     , (43787,   5,         50) /* EncumbranceVal */
     , (43787,  16,          1) /* ItemUseable - No */
     , (43787,  19,       3226) /* Value */
     , (43787,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43787,   1, True ) /* Stuck */
     , (43787,  11, True ) /* IgnoreCollisions */
     , (43787,  12, True ) /* ReportCollisions */
     , (43787,  13, False) /* Ethereal */
     , (43787,  19, True ) /* Attackable */
     , (43787,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43787,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43787,   1,   33561157) /* Setup */
     , (43787,   8,  100668111) /* Icon */
     , (43787,  22,  872415275) /* PhysicsEffectTable */
     , (43787, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43787, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43787, 8005,      36865) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43787, 8040, 2114126862, 97.89, -268.78, 2.13, 0.9925461, 0, 0, -0.1218693) /* PCAPRecordedLocation */
/* @teleloc 0x7E03040E [97.890000 -268.780000 2.130000] 0.992546 0.000000 0.000000 -0.121869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43787, 8000, 3360786594) /* PCAPRecordedObjectIID */;
