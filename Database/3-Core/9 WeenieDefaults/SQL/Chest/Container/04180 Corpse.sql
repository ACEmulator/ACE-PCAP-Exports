DELETE FROM `weenie` WHERE `class_Id` = 4180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4180, 'rottingcorpse', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4180,   1,        512) /* ItemType - Container */
     , (4180,   5,       3000) /* EncumbranceVal */
     , (4180,   6,        120) /* ItemsCapacity */
     , (4180,   7,         10) /* ContainersCapacity */
     , (4180,  16,         48) /* ItemUseable - ViewedRemote */
     , (4180,  19,          0) /* Value */
     , (4180,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4180,   1, True ) /* Stuck */
     , (4180,   2, False) /* Open */
     , (4180,  11, True ) /* IgnoreCollisions */
     , (4180,  12, True ) /* ReportCollisions */
     , (4180,  13, True ) /* Ethereal */
     , (4180,  14, True ) /* GravityStatus */
     , (4180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4180,  54,       1) /* UseRadius */
     , (4180, 8010,       0) /* PCAPRecordedVelocityX */
     , (4180, 8011,       0) /* PCAPRecordedVelocityY */
     , (4180, 8012, -0.0271992217749357) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4180,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4180,   1,   33556617) /* Setup */
     , (4180,   3,  536870932) /* SoundTable */
     , (4180,   8,  100667504) /* Icon */
     , (4180,  22,  872415275) /* PhysicsEffectTable */
     , (4180, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (4180, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4180, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4180, 8040, 2451767349, 149.7337, 96.01506, 108.2974, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x92230035 [149.733700 96.015060 108.297400] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4180, 8000, 3685721405) /* PCAPRecordedObjectIID */;
