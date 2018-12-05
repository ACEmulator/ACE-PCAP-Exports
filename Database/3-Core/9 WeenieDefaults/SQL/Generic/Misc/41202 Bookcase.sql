DELETE FROM `weenie` WHERE `class_Id` = 41202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41202, 'ace41202-bookcase', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41202,   1,        128) /* ItemType - Misc */
     , (41202,  16,         48) /* ItemUseable - ViewedRemote */
     , (41202,  93,      65556) /* PhysicsState - Ethereal, IgnoreCollisions, HasPhysicsBSP */
     , (41202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41202,   1, True ) /* Stuck */
     , (41202,  11, True ) /* IgnoreCollisions */
     , (41202,  13, True ) /* Ethereal */
     , (41202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41202,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41202,   1, 'Bookcase') /* Name */
     , (41202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41202,   1,   33560837) /* Setup */
     , (41202,   2,  150995451) /* MotionTable */
     , (41202,   3,  536870980) /* SoundTable */
     , (41202,   8,  100667478) /* Icon */
     , (41202,  22,  872415275) /* PhysicsEffectTable */
     , (41202, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (41202, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41202, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41202, 8040, 1465254546, 114.238, -72.2825, 36, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x57560292 [114.238000 -72.282500 36.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41202, 8000, 1970626691) /* PCAPRecordedObjectIID */;
