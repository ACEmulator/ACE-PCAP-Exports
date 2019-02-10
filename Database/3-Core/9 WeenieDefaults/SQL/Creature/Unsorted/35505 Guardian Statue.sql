DELETE FROM `weenie` WHERE `class_Id` = 35505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35505, 'ace35505-guardianstatue', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35505,   1,         16) /* ItemType - Creature */
     , (35505,   6,        255) /* ItemsCapacity */
     , (35505,   7,        255) /* ContainersCapacity */
     , (35505,  16,         32) /* ItemUseable - Remote */
     , (35505,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35505,  95,          8) /* RadarBlipColor - Yellow */
     , (35505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35505, 307,          0) /* DamageRating */
     , (35505, 308,          0) /* DamageResistRating */
     , (35505, 313,          0) /* CritRating */
     , (35505, 314,          0) /* CritDamageRating */
     , (35505, 315,          0) /* CritResistRating */
     , (35505, 316,          0) /* CritDamageResistRating */
     , (35505, 381,          0) /* PKDamageRating */
     , (35505, 382,          0) /* PKDamageResistRating */
     , (35505, 386,          0) /* Overpower */
     , (35505, 387,          0) /* OverpowerResist */
     , (35505, 388,          0) /* GearOverpower */
     , (35505, 389,          0) /* GearOverpowerResist */
     , (35505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35505,   1, True ) /* Stuck */
     , (35505,  11, True ) /* IgnoreCollisions */
     , (35505,  12, True ) /* ReportCollisions */
     , (35505,  13, False) /* Ethereal */
     , (35505,  14, True ) /* GravityStatus */
     , (35505,  19, False) /* Attackable */
     , (35505,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35505,   5,       2) /* ManaRate */
     , (35505,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35505,   1, 'Guardian Statue') /* Name */
     , (35505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35505,   1,   33558554) /* Setup */
     , (35505,   2,  150995404) /* MotionTable */
     , (35505,   3,  536871080) /* SoundTable */
     , (35505,   8,  100675661) /* Icon */
     , (35505,  22,  872415401) /* PhysicsEffectTable */
     , (35505, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (35505, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35505, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35505, 8040, 1210974230, 66, 126, 16.00249, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [66.000000 126.000000 16.002490] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35505, 8000, 3698449647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35505, 0, 83894922, 83897668)
     , (35505, 0, 83894918, 83897668)
     , (35505, 0, 83894933, 83897668)
     , (35505, 1, 83894929, 83897668)
     , (35505, 2, 83894932, 83897668)
     , (35505, 3, 83894917, 83897668)
     , (35505, 3, 83894921, 83897668)
     , (35505, 4, 83894929, 83897668)
     , (35505, 5, 83894932, 83897668)
     , (35505, 6, 83894917, 83897668)
     , (35505, 6, 83894921, 83897668)
     , (35505, 7, 83894923, 83897668)
     , (35505, 7, 83894922, 83897668)
     , (35505, 7, 83894933, 83897668)
     , (35505, 8, 83894929, 83897668)
     , (35505, 9, 83894932, 83897668)
     , (35505, 10, 83894920, 83897668)
     , (35505, 10, 83894917, 83897668)
     , (35505, 11, 83894929, 83897668)
     , (35505, 12, 83894932, 83897668)
     , (35505, 13, 83894920, 83897668)
     , (35505, 13, 83894917, 83897668)
     , (35505, 14, 83894919, 83897668)
     , (35505, 14, 83894930, 83897668)
     , (35505, 14, 83894917, 83897668)
     , (35505, 15, 83894930, 83897668)
     , (35505, 15, 83894926, 83897668)
     , (35505, 15, 83894917, 83897668)
     , (35505, 16, 83894922, 83897668)
     , (35505, 16, 83894931, 83897668)
     , (35505, 17, 83894931, 83897668)
     , (35505, 17, 83894922, 83897668)
     , (35505, 18, 83894922, 83897668)
     , (35505, 18, 83894927, 83897668)
     , (35505, 18, 83894917, 83897668)
     , (35505, 19, 83894925, 83897668)
     , (35505, 20, 83894924, 83897668)
     , (35505, 21, 83894928, 83897668)
     , (35505, 22, 83894925, 83897668)
     , (35505, 23, 83894924, 83897668)
     , (35505, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35505, 0, 16789775)
     , (35505, 1, 16789770)
     , (35505, 2, 16789771)
     , (35505, 3, 16789766)
     , (35505, 4, 16789778)
     , (35505, 5, 16789773)
     , (35505, 6, 16789766)
     , (35505, 7, 16789767)
     , (35505, 8, 16789764)
     , (35505, 9, 16789776)
     , (35505, 10, 16789765)
     , (35505, 11, 16789761)
     , (35505, 12, 16789777)
     , (35505, 13, 16789763)
     , (35505, 14, 16789762)
     , (35505, 15, 16789779)
     , (35505, 16, 16789768)
     , (35505, 17, 16789772)
     , (35505, 18, 16789774)
     , (35505, 19, 16789769)
     , (35505, 20, 16789783)
     , (35505, 21, 16789782)
     , (35505, 22, 16789784)
     , (35505, 23, 16789781)
     , (35505, 24, 16789780);
