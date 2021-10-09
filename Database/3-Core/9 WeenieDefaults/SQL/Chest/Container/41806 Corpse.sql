DELETE FROM `weenie` WHERE `class_Id` = 41806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41806, 'ace41806-corpse', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41806,   1,        512) /* ItemType - Container */
     , (41806,   5,       3000) /* EncumbranceVal */
     , (41806,   6,        120) /* ItemsCapacity */
     , (41806,   7,         10) /* ContainersCapacity */
     , (41806,  16,         48) /* ItemUseable - ViewedRemote */
     , (41806,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41806,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41806,   1, 0x0200088A) /* Setup */
     , (41806,   3, 0x20000014) /* SoundTable */
     , (41806,   8, 0x06001070) /* Icon */
     , (41806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41806, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (41806, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (41806, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41806, 8040, 0xF93005E9, 50.59837, 209.2416, 80.4, -0.422618, 0, 0, -0.906308) /* PCAPRecordedLocation */
/* @teleloc 0xF93005E9 [50.598370 209.241600 80.400000] -0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41806, 8000, 0xC849CFED) /* PCAPRecordedObjectIID */;
