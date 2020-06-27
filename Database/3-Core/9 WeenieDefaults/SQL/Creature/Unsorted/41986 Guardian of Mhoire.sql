DELETE FROM `weenie` WHERE `class_Id` = 41986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41986, 'ace41986-guardianofmhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41986,   1,         16) /* ItemType - Creature */
     , (41986,   6,         -1) /* ItemsCapacity */
     , (41986,   7,         -1) /* ContainersCapacity */
     , (41986,  16,         32) /* ItemUseable - Remote */
     , (41986,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41986,  95,          8) /* RadarBlipColor - Yellow */
     , (41986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41986,   1, True ) /* Stuck */
     , (41986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41986,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41986,   1, 'Guardian of Mhoire') /* Name */
     , (41986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41986,   1,   33558554) /* Setup */
     , (41986,   2,  150995404) /* MotionTable */
     , (41986,   3,  536871080) /* SoundTable */
     , (41986,   8,  100675661) /* Icon */
     , (41986,  22,  872415401) /* PhysicsEffectTable */
     , (41986, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (41986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41986, 8040, 2349008798, 0, -190, 24.00249, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x8C03079E [0.000000 -190.000000 24.002490] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41986, 8000, 2629366387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41986, 0, 83894922, 83897668)
     , (41986, 0, 83894918, 83897668)
     , (41986, 0, 83894933, 83897668)
     , (41986, 1, 83894929, 83897668)
     , (41986, 2, 83894932, 83897668)
     , (41986, 3, 83894917, 83897668)
     , (41986, 3, 83894921, 83897668)
     , (41986, 4, 83894929, 83897668)
     , (41986, 5, 83894932, 83897668)
     , (41986, 6, 83894917, 83897668)
     , (41986, 6, 83894921, 83897668)
     , (41986, 7, 83894923, 83897668)
     , (41986, 7, 83894922, 83897668)
     , (41986, 7, 83894933, 83897668)
     , (41986, 8, 83894929, 83897668)
     , (41986, 9, 83894932, 83897668)
     , (41986, 10, 83894920, 83897668)
     , (41986, 10, 83894917, 83897668)
     , (41986, 11, 83894929, 83897668)
     , (41986, 12, 83894932, 83897668)
     , (41986, 13, 83894920, 83897668)
     , (41986, 13, 83894917, 83897668)
     , (41986, 14, 83894919, 83897668)
     , (41986, 14, 83894930, 83897668)
     , (41986, 14, 83894917, 83897668)
     , (41986, 15, 83894930, 83897668)
     , (41986, 15, 83894926, 83897668)
     , (41986, 15, 83894917, 83897668)
     , (41986, 16, 83894922, 83897668)
     , (41986, 16, 83894931, 83897668)
     , (41986, 17, 83894931, 83897668)
     , (41986, 17, 83894922, 83897668)
     , (41986, 18, 83894922, 83897668)
     , (41986, 18, 83894927, 83897668)
     , (41986, 18, 83894917, 83897668)
     , (41986, 19, 83894925, 83897668)
     , (41986, 20, 83894924, 83897668)
     , (41986, 21, 83894928, 83897668)
     , (41986, 22, 83894925, 83897668)
     , (41986, 23, 83894924, 83897668)
     , (41986, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41986, 0, 16789775)
     , (41986, 1, 16789770)
     , (41986, 2, 16789771)
     , (41986, 3, 16789766)
     , (41986, 4, 16789778)
     , (41986, 5, 16789773)
     , (41986, 6, 16789766)
     , (41986, 7, 16789767)
     , (41986, 8, 16789764)
     , (41986, 9, 16789776)
     , (41986, 10, 16789765)
     , (41986, 11, 16789761)
     , (41986, 12, 16789777)
     , (41986, 13, 16789763)
     , (41986, 14, 16789762)
     , (41986, 15, 16789779)
     , (41986, 16, 16789768)
     , (41986, 17, 16789772)
     , (41986, 18, 16789774)
     , (41986, 19, 16789769)
     , (41986, 20, 16789783)
     , (41986, 21, 16789782)
     , (41986, 22, 16789784)
     , (41986, 23, 16789781)
     , (41986, 24, 16789780);
