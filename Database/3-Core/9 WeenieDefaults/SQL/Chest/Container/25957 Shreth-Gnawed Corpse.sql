DELETE FROM `weenie` WHERE `class_Id` = 25957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25957, 'rottingcorpsezharalim', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25957,   1,        512) /* ItemType - Container */
     , (25957,   5,       3000) /* EncumbranceVal */
     , (25957,   6,        120) /* ItemsCapacity */
     , (25957,   7,         10) /* ContainersCapacity */
     , (25957,  16,         48) /* ItemUseable - ViewedRemote */
     , (25957,  19,          0) /* Value */
     , (25957,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25957,   1, True ) /* Stuck */
     , (25957,   2, False) /* Open */
     , (25957,  11, True ) /* IgnoreCollisions */
     , (25957,  12, True ) /* ReportCollisions */
     , (25957,  13, True ) /* Ethereal */
     , (25957,  14, True ) /* GravityStatus */
     , (25957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25957,  54,       1) /* UseRadius */
     , (25957, 8010,       0) /* PCAPRecordedVelocityX */
     , (25957, 8011,       0) /* PCAPRecordedVelocityY */
     , (25957, 8012, -0.151098668575287) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25957,   1, 'Shreth-Gnawed Corpse') /* Name */
     , (25957,  15, 'This corpse has been gnawed upon by a pack of Malus Shreth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25957,   1,   33556617) /* Setup */
     , (25957,   3,  536870932) /* SoundTable */
     , (25957,   8,  100667504) /* Icon */
     , (25957,  22,  872415275) /* PhysicsEffectTable */
     , (25957, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (25957, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (25957, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25957, 8040, 1453522972, 89.10701, 75.81573, 35.8657, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x56A3001C [89.107010 75.815730 35.865700] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25957, 8000, 3687236079) /* PCAPRecordedObjectIID */;
