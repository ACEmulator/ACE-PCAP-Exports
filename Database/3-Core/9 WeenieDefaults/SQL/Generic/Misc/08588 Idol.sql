DELETE FROM `weenie` WHERE `class_Id` = 8588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8588, 'idolfake', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8588,   1,        128) /* ItemType - Misc */
     , (8588,   5,        400) /* EncumbranceVal */
     , (8588,  16,          1) /* ItemUseable - No */
     , (8588,  19,          0) /* Value */
     , (8588,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8588,   1, True ) /* Stuck */
     , (8588,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8588,   1, 'Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8588,   1, 0x0200099D) /* Setup */
     , (8588,   8, 0x06001EE4) /* Icon */
     , (8588, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (8588, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8588, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8588, 8040, 0xDF61003C, 172.8937, 86.71585, 15.59219, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDF61003C [172.893700 86.715850 15.592190] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8588, 8000, 0xDC11E5EF) /* PCAPRecordedObjectIID */;
