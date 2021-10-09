DELETE FROM `weenie` WHERE `class_Id` = 41807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41807, 'ace41807-corpse', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41807,   1,        512) /* ItemType - Container */
     , (41807,   5,       3000) /* EncumbranceVal */
     , (41807,   6,        120) /* ItemsCapacity */
     , (41807,   7,         10) /* ContainersCapacity */
     , (41807,  16,         48) /* ItemUseable - ViewedRemote */
     , (41807,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41807,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41807,   1, 0x0200088B) /* Setup */
     , (41807,   3, 0x20000014) /* SoundTable */
     , (41807,   8, 0x06001070) /* Icon */
     , (41807,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41807, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (41807, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (41807, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41807, 8040, 0xF9300686, 90.24543, 171.7247, 80.4, 0.642788, 0, 0, -0.766044) /* PCAPRecordedLocation */
/* @teleloc 0xF9300686 [90.245430 171.724700 80.400000] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41807, 8000, 0xC849CFEE) /* PCAPRecordedObjectIID */;
