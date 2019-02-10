DELETE FROM `weenie` WHERE `class_Id` = 41959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41959, 'ace41959-guardianstatue', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41959,   1,         16) /* ItemType - Creature */
     , (41959,   6,        255) /* ItemsCapacity */
     , (41959,   7,        255) /* ContainersCapacity */
     , (41959,  16,          1) /* ItemUseable - No */
     , (41959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41959,  95,          8) /* RadarBlipColor - Yellow */
     , (41959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41959, 307,          0) /* DamageRating */
     , (41959, 308,          0) /* DamageResistRating */
     , (41959, 313,          0) /* CritRating */
     , (41959, 314,          0) /* CritDamageRating */
     , (41959, 315,          0) /* CritResistRating */
     , (41959, 316,          0) /* CritDamageResistRating */
     , (41959, 381,          0) /* PKDamageRating */
     , (41959, 382,          0) /* PKDamageResistRating */
     , (41959, 386,          0) /* Overpower */
     , (41959, 387,          0) /* OverpowerResist */
     , (41959, 388,          0) /* GearOverpower */
     , (41959, 389,          0) /* GearOverpowerResist */
     , (41959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41959,   1, True ) /* Stuck */
     , (41959,  12, True ) /* ReportCollisions */
     , (41959,  13, False) /* Ethereal */
     , (41959,  14, True ) /* GravityStatus */
     , (41959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41959,   5,       2) /* ManaRate */
     , (41959,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41959,   1, 'Guardian Statue') /* Name */
     , (41959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41959,   1,   33558554) /* Setup */
     , (41959,   2,  150995432) /* MotionTable */
     , (41959,   3,  536870933) /* SoundTable */
     , (41959,   8,  100675661) /* Icon */
     , (41959, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (41959, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41959, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41959, 8040, 2349008655, 190, -190, 12.00249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03070F [190.000000 -190.000000 12.002490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41959, 8000, 2629421777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41959, 0, 83894922, 83897668)
     , (41959, 0, 83894918, 83897668)
     , (41959, 0, 83894933, 83897668)
     , (41959, 1, 83894929, 83897668)
     , (41959, 2, 83894932, 83897668)
     , (41959, 3, 83894917, 83897668)
     , (41959, 3, 83894921, 83897668)
     , (41959, 4, 83894929, 83897668)
     , (41959, 5, 83894932, 83897668)
     , (41959, 6, 83894917, 83897668)
     , (41959, 6, 83894921, 83897668)
     , (41959, 7, 83894923, 83897668)
     , (41959, 7, 83894922, 83897668)
     , (41959, 7, 83894933, 83897668)
     , (41959, 8, 83894929, 83897668)
     , (41959, 9, 83894932, 83897668)
     , (41959, 10, 83894920, 83897668)
     , (41959, 10, 83894917, 83897668)
     , (41959, 11, 83894929, 83897668)
     , (41959, 12, 83894932, 83897668)
     , (41959, 13, 83894920, 83897668)
     , (41959, 13, 83894917, 83897668)
     , (41959, 14, 83894919, 83897668)
     , (41959, 14, 83894930, 83897668)
     , (41959, 14, 83894917, 83897668)
     , (41959, 15, 83894930, 83897668)
     , (41959, 15, 83894926, 83897668)
     , (41959, 15, 83894917, 83897668)
     , (41959, 16, 83894922, 83897668)
     , (41959, 16, 83894931, 83897668)
     , (41959, 17, 83894931, 83897668)
     , (41959, 17, 83894922, 83897668)
     , (41959, 18, 83894922, 83897668)
     , (41959, 18, 83894927, 83897668)
     , (41959, 18, 83894917, 83897668)
     , (41959, 19, 83894925, 83897668)
     , (41959, 20, 83894924, 83897668)
     , (41959, 21, 83894928, 83897668)
     , (41959, 22, 83894925, 83897668)
     , (41959, 23, 83894924, 83897668)
     , (41959, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41959, 0, 16789775)
     , (41959, 1, 16789770)
     , (41959, 2, 16789771)
     , (41959, 3, 16789766)
     , (41959, 4, 16789778)
     , (41959, 5, 16789773)
     , (41959, 6, 16789766)
     , (41959, 7, 16789767)
     , (41959, 8, 16789764)
     , (41959, 9, 16789776)
     , (41959, 10, 16789765)
     , (41959, 11, 16789761)
     , (41959, 12, 16789777)
     , (41959, 13, 16789763)
     , (41959, 14, 16789762)
     , (41959, 15, 16789779)
     , (41959, 16, 16789768)
     , (41959, 17, 16789772)
     , (41959, 18, 16789774)
     , (41959, 19, 16789769)
     , (41959, 20, 16789783)
     , (41959, 21, 16789782)
     , (41959, 22, 16789784)
     , (41959, 23, 16789781)
     , (41959, 24, 16789780);
