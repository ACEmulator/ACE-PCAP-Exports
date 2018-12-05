DELETE FROM `weenie` WHERE `class_Id` = 40930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40930, 'ace40930-ladyofaerlinthesembossedchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40930,   1,        512) /* ItemType - Container */
     , (40930,   5,      10987) /* EncumbranceVal */
     , (40930,   6,        120) /* ItemsCapacity */
     , (40930,   7,         10) /* ContainersCapacity */
     , (40930,  16,         48) /* ItemUseable - ViewedRemote */
     , (40930,  19,       2500) /* Value */
     , (40930,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (40930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40930,   1, True ) /* Stuck */
     , (40930,  11, True ) /* IgnoreCollisions */
     , (40930,  12, True ) /* ReportCollisions */
     , (40930,  13, False) /* Ethereal */
     , (40930,  14, True ) /* GravityStatus */
     , (40930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40930,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40930,   1, 'Lady of Aerlinthe''s Embossed Chest') /* Name */
     , (40930, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40930,   1,   33558394) /* Setup */
     , (40930,   2,  150994948) /* MotionTable */
     , (40930,   3,  536870945) /* SoundTable */
     , (40930,   8,  100676682) /* Icon */
     , (40930,  22,  872415275) /* PhysicsEffectTable */
     , (40930, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (40930, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40930, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40930, 8040, 3052405009, 140.129, -96.675, -81.2, -0.2956039, 0, 0, 0.9553106) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00111 [140.129000 -96.675000 -81.200000] -0.295604 0.000000 0.000000 0.955311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40930, 8000, 2069823503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40930, 0, 83894629, 83894629)
     , (40930, 0, 83894631, 83895449)
     , (40930, 0, 83894630, 83895448)
     , (40930, 1, 83894632, 83895450);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40930, 0, 16789208)
     , (40930, 1, 16789209);
