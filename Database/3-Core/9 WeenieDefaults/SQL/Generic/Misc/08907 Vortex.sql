DELETE FROM `weenie` WHERE `class_Id` = 8907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8907, 'vortexdespair', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8907,   1,        128) /* ItemType - Misc */
     , (8907,   5,          0) /* EncumbranceVal */
     , (8907,  16,          1) /* ItemUseable - No */
     , (8907,  19,          0) /* Value */
     , (8907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8907,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8907,   1, 'Vortex') /* Name */
     , (8907,  16, 'A vortex of intense magical energy surrounded by small stones with strange markings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8907,   1, 0x020009D0) /* Setup */
     , (8907,   3, 0x20000014) /* SoundTable */
     , (8907,   8, 0x06001F5C) /* Icon */
     , (8907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8907, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (8907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8907, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8907, 8040, 0x02AB010A, 0, -180, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02AB010A [0.000000 -180.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8907, 8000, 0x702AB008) /* PCAPRecordedObjectIID */;
