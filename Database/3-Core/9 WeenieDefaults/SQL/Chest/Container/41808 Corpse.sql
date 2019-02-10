DELETE FROM `weenie` WHERE `class_Id` = 41808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41808, 'ace41808-corpse', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41808,   1,        512) /* ItemType - Container */
     , (41808,   5,       3000) /* EncumbranceVal */
     , (41808,   6,        120) /* ItemsCapacity */
     , (41808,   7,         10) /* ContainersCapacity */
     , (41808,  16,         48) /* ItemUseable - ViewedRemote */
     , (41808,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41808,   1, True ) /* Stuck */
     , (41808,  11, True ) /* IgnoreCollisions */
     , (41808,  12, True ) /* ReportCollisions */
     , (41808,  13, True ) /* Ethereal */
     , (41808,  14, True ) /* GravityStatus */
     , (41808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41808,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41808,   1,   33556617) /* Setup */
     , (41808,   3,  536870932) /* SoundTable */
     , (41808,   8,  100667504) /* Icon */
     , (41808,  22,  872415275) /* PhysicsEffectTable */
     , (41808, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (41808, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (41808, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41808, 8040, 4180674223, 102.9775, 124.7531, 80.4, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0xF93006AF [102.977500 124.753100 80.400000] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41808, 8000, 2922176523) /* PCAPRecordedObjectIID */;
