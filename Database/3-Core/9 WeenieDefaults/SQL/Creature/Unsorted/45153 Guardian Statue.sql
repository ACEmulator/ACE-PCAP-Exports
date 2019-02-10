DELETE FROM `weenie` WHERE `class_Id` = 45153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45153, 'ace45153-guardianstatue', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45153,   1,         16) /* ItemType - Creature */
     , (45153,   6,        255) /* ItemsCapacity */
     , (45153,   7,        255) /* ContainersCapacity */
     , (45153,  16,          1) /* ItemUseable - No */
     , (45153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45153,  95,          8) /* RadarBlipColor - Yellow */
     , (45153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45153,   1, True ) /* Stuck */
     , (45153,  12, True ) /* ReportCollisions */
     , (45153,  13, False) /* Ethereal */
     , (45153,  14, True ) /* GravityStatus */
     , (45153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45153,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45153,   1, 'Guardian Statue') /* Name */
     , (45153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45153,   1,   33558554) /* Setup */
     , (45153,   2,  150995432) /* MotionTable */
     , (45153,   3,  536870933) /* SoundTable */
     , (45153,   8,  100675661) /* Icon */
     , (45153, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45153, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45153, 8040, 1466171758, -0.16294, -20.91701, -17.99751, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764016E [-0.162940 -20.917010 -17.997510] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45153, 8000, 3630564635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45153, 0, 83894922, 83897668)
     , (45153, 0, 83894918, 83897668)
     , (45153, 0, 83894933, 83897668)
     , (45153, 1, 83894929, 83897668)
     , (45153, 2, 83894932, 83897668)
     , (45153, 3, 83894917, 83897668)
     , (45153, 3, 83894921, 83897668)
     , (45153, 4, 83894929, 83897668)
     , (45153, 5, 83894932, 83897668)
     , (45153, 6, 83894917, 83897668)
     , (45153, 6, 83894921, 83897668)
     , (45153, 7, 83894923, 83897668)
     , (45153, 7, 83894922, 83897668)
     , (45153, 7, 83894933, 83897668)
     , (45153, 8, 83894929, 83897668)
     , (45153, 9, 83894932, 83897668)
     , (45153, 10, 83894920, 83897668)
     , (45153, 10, 83894917, 83897668)
     , (45153, 11, 83894929, 83897668)
     , (45153, 12, 83894932, 83897668)
     , (45153, 13, 83894920, 83897668)
     , (45153, 13, 83894917, 83897668)
     , (45153, 14, 83894919, 83897668)
     , (45153, 14, 83894930, 83897668)
     , (45153, 14, 83894917, 83897668)
     , (45153, 15, 83894930, 83897668)
     , (45153, 15, 83894926, 83897668)
     , (45153, 15, 83894917, 83897668)
     , (45153, 16, 83894922, 83897668)
     , (45153, 16, 83894931, 83897668)
     , (45153, 17, 83894931, 83897668)
     , (45153, 17, 83894922, 83897668)
     , (45153, 18, 83894922, 83897668)
     , (45153, 18, 83894927, 83897668)
     , (45153, 18, 83894917, 83897668)
     , (45153, 19, 83894925, 83897668)
     , (45153, 20, 83894924, 83897668)
     , (45153, 21, 83894928, 83897668)
     , (45153, 22, 83894925, 83897668)
     , (45153, 23, 83894924, 83897668)
     , (45153, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45153, 0, 16789775)
     , (45153, 1, 16789770)
     , (45153, 2, 16789771)
     , (45153, 3, 16789766)
     , (45153, 4, 16789778)
     , (45153, 5, 16789773)
     , (45153, 6, 16789766)
     , (45153, 7, 16789767)
     , (45153, 8, 16789764)
     , (45153, 9, 16789776)
     , (45153, 10, 16789765)
     , (45153, 11, 16789761)
     , (45153, 12, 16789777)
     , (45153, 13, 16789763)
     , (45153, 14, 16789762)
     , (45153, 15, 16789779)
     , (45153, 16, 16789768)
     , (45153, 17, 16789772)
     , (45153, 18, 16789774)
     , (45153, 19, 16789769)
     , (45153, 20, 16789783)
     , (45153, 21, 16789782)
     , (45153, 22, 16789784)
     , (45153, 23, 16789781)
     , (45153, 24, 16789780);
