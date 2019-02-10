DELETE FROM `weenie` WHERE `class_Id` = 41807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41807, 'ace41807-corpse', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41807,   1,        512) /* ItemType - Container */
     , (41807,   5,       3000) /* EncumbranceVal */
     , (41807,   6,        120) /* ItemsCapacity */
     , (41807,   7,         10) /* ContainersCapacity */
     , (41807,  16,         48) /* ItemUseable - ViewedRemote */
     , (41807,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41807,   1, True ) /* Stuck */
     , (41807,  11, True ) /* IgnoreCollisions */
     , (41807,  12, True ) /* ReportCollisions */
     , (41807,  13, True ) /* Ethereal */
     , (41807,  14, True ) /* GravityStatus */
     , (41807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41807,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41807,   1,   33556619) /* Setup */
     , (41807,   3,  536870932) /* SoundTable */
     , (41807,   8,  100667504) /* Icon */
     , (41807,  22,  872415275) /* PhysicsEffectTable */
     , (41807, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (41807, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (41807, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41807, 8040, 4180674182, 90.24543, 171.7247, 80.4, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0xF9300686 [90.245430 171.724700 80.400000] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41807, 8000, 3360280558) /* PCAPRecordedObjectIID */;
