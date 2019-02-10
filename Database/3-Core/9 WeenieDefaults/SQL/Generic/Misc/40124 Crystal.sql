DELETE FROM `weenie` WHERE `class_Id` = 40124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40124, 'ace40124-crystal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40124,   1,        128) /* ItemType - Misc */
     , (40124,   5,       6660) /* EncumbranceVal */
     , (40124,  16,         48) /* ItemUseable - ViewedRemote */
     , (40124,  19,          0) /* Value */
     , (40124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40124,   1, True ) /* Stuck */
     , (40124,  12, True ) /* ReportCollisions */
     , (40124,  13, False) /* Ethereal */
     , (40124,  14, True ) /* GravityStatus */
     , (40124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40124,  39, 0.200000002980232) /* DefaultScale */
     , (40124,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40124,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40124,   1,   33557490) /* Setup */
     , (40124,   3,  536870932) /* SoundTable */
     , (40124,   8,  100689363) /* Icon */
     , (40124,  22,  872415275) /* PhysicsEffectTable */
     , (40124, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (40124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40124, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40124, 8040, 845938734, 124.1539, 126.4427, 304, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x326C002E [124.153900 126.442700 304.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40124, 8000, 3360919218) /* PCAPRecordedObjectIID */;
