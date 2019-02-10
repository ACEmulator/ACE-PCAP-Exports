DELETE FROM `weenie` WHERE `class_Id` = 43069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43069, 'ace43069-guardianstatue', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43069,   1,         16) /* ItemType - Creature */
     , (43069,   6,        255) /* ItemsCapacity */
     , (43069,   7,        255) /* ContainersCapacity */
     , (43069,  16,         32) /* ItemUseable - Remote */
     , (43069,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43069,  95,          8) /* RadarBlipColor - Yellow */
     , (43069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43069, 307,          0) /* DamageRating */
     , (43069, 308,          0) /* DamageResistRating */
     , (43069, 313,          0) /* CritRating */
     , (43069, 314,          0) /* CritDamageRating */
     , (43069, 315,          0) /* CritResistRating */
     , (43069, 316,          0) /* CritDamageResistRating */
     , (43069, 381,          0) /* PKDamageRating */
     , (43069, 382,          0) /* PKDamageResistRating */
     , (43069, 386,          0) /* Overpower */
     , (43069, 387,          0) /* OverpowerResist */
     , (43069, 388,          0) /* GearOverpower */
     , (43069, 389,          0) /* GearOverpowerResist */
     , (43069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43069,   1, True ) /* Stuck */
     , (43069,  11, True ) /* IgnoreCollisions */
     , (43069,  12, True ) /* ReportCollisions */
     , (43069,  13, False) /* Ethereal */
     , (43069,  14, True ) /* GravityStatus */
     , (43069,  19, False) /* Attackable */
     , (43069,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43069,   5,       2) /* ManaRate */
     , (43069,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43069,   1, 'Guardian Statue') /* Name */
     , (43069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43069,   1,   33558554) /* Setup */
     , (43069,   2,  150995404) /* MotionTable */
     , (43069,   3,  536871080) /* SoundTable */
     , (43069,   8,  100675661) /* Icon */
     , (43069,  22,  872415401) /* PhysicsEffectTable */
     , (43069, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (43069, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43069, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43069, 8040, 1210974230, 54, 126, 16.00249, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [54.000000 126.000000 16.002490] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43069, 8000, 3698451189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43069, 0, 83894922, 83897668)
     , (43069, 0, 83894918, 83897668)
     , (43069, 0, 83894933, 83897668)
     , (43069, 1, 83894929, 83897668)
     , (43069, 2, 83894932, 83897668)
     , (43069, 3, 83894917, 83897668)
     , (43069, 3, 83894921, 83897668)
     , (43069, 4, 83894929, 83897668)
     , (43069, 5, 83894932, 83897668)
     , (43069, 6, 83894917, 83897668)
     , (43069, 6, 83894921, 83897668)
     , (43069, 7, 83894923, 83897668)
     , (43069, 7, 83894922, 83897668)
     , (43069, 7, 83894933, 83897668)
     , (43069, 8, 83894929, 83897668)
     , (43069, 9, 83894932, 83897668)
     , (43069, 10, 83894920, 83897668)
     , (43069, 10, 83894917, 83897668)
     , (43069, 11, 83894929, 83897668)
     , (43069, 12, 83894932, 83897668)
     , (43069, 13, 83894920, 83897668)
     , (43069, 13, 83894917, 83897668)
     , (43069, 14, 83894919, 83897668)
     , (43069, 14, 83894930, 83897668)
     , (43069, 14, 83894917, 83897668)
     , (43069, 15, 83894930, 83897668)
     , (43069, 15, 83894926, 83897668)
     , (43069, 15, 83894917, 83897668)
     , (43069, 16, 83894922, 83897668)
     , (43069, 16, 83894931, 83897668)
     , (43069, 17, 83894931, 83897668)
     , (43069, 17, 83894922, 83897668)
     , (43069, 18, 83894922, 83897668)
     , (43069, 18, 83894927, 83897668)
     , (43069, 18, 83894917, 83897668)
     , (43069, 19, 83894925, 83897668)
     , (43069, 20, 83894924, 83897668)
     , (43069, 21, 83894928, 83897668)
     , (43069, 22, 83894925, 83897668)
     , (43069, 23, 83894924, 83897668)
     , (43069, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43069, 0, 16789775)
     , (43069, 1, 16789770)
     , (43069, 2, 16789771)
     , (43069, 3, 16789766)
     , (43069, 4, 16789778)
     , (43069, 5, 16789773)
     , (43069, 6, 16789766)
     , (43069, 7, 16789767)
     , (43069, 8, 16789764)
     , (43069, 9, 16789776)
     , (43069, 10, 16789765)
     , (43069, 11, 16789761)
     , (43069, 12, 16789777)
     , (43069, 13, 16789763)
     , (43069, 14, 16789762)
     , (43069, 15, 16789779)
     , (43069, 16, 16789768)
     , (43069, 17, 16789772)
     , (43069, 18, 16789774)
     , (43069, 19, 16789769)
     , (43069, 20, 16789783)
     , (43069, 21, 16789782)
     , (43069, 22, 16789784)
     , (43069, 23, 16789781)
     , (43069, 24, 16789780);
