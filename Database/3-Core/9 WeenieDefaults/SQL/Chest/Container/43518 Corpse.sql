DELETE FROM `weenie` WHERE `class_Id` = 43518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43518, 'ace43518-corpse', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43518,   1,        512) /* ItemType - Container */
     , (43518,   5,       3050) /* EncumbranceVal */
     , (43518,   6,        120) /* ItemsCapacity */
     , (43518,   7,         10) /* ContainersCapacity */
     , (43518,  16,         48) /* ItemUseable - ViewedRemote */
     , (43518,  19,          0) /* Value */
     , (43518,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43518,   1, True ) /* Stuck */
     , (43518,   2, False) /* Open */
     , (43518,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43518,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43518,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43518,   1, 0x02000889) /* Setup */
     , (43518,   3, 0x20000014) /* SoundTable */
     , (43518,   8, 0x06001070) /* Icon */
     , (43518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43518, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (43518, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (43518, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43518, 8040, 0x76E901C2, 156.18, 280.264, 94.8, -0.826436, 0, 0, -0.56303) /* PCAPRecordedLocation */
/* @teleloc 0x76E901C2 [156.180000 280.264000 94.800000] -0.826436 0.000000 0.000000 -0.563030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43518, 8000, 0x776E9058) /* PCAPRecordedObjectIID */;
