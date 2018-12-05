DELETE FROM `weenie` WHERE `class_Id` = 42020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42020, 'ace42020-guardianofmhoire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42020,   1,         16) /* ItemType - Creature */
     , (42020,   6,        255) /* ItemsCapacity */
     , (42020,   7,        255) /* ContainersCapacity */
     , (42020,  16,         32) /* ItemUseable - Remote */
     , (42020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42020,  95,          8) /* RadarBlipColor - Yellow */
     , (42020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42020, 307,          0) /* DamageRating */
     , (42020, 308,          0) /* DamageResistRating */
     , (42020, 313,          0) /* CritRating */
     , (42020, 314,          0) /* CritDamageRating */
     , (42020, 315,          0) /* CritResistRating */
     , (42020, 316,          0) /* CritDamageResistRating */
     , (42020, 381,          0) /* PKDamageRating */
     , (42020, 382,          0) /* PKDamageResistRating */
     , (42020, 386,          0) /* Overpower */
     , (42020, 387,          0) /* OverpowerResist */
     , (42020, 388,          0) /* GearOverpower */
     , (42020, 389,          0) /* GearOverpowerResist */
     , (42020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42020,   1, True ) /* Stuck */
     , (42020,  11, True ) /* IgnoreCollisions */
     , (42020,  12, True ) /* ReportCollisions */
     , (42020,  13, False) /* Ethereal */
     , (42020,  14, True ) /* GravityStatus */
     , (42020,  19, False) /* Attackable */
     , (42020,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42020,   5,       2) /* ManaRate */
     , (42020,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42020,   1, 'Guardian of Mhoire') /* Name */
     , (42020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42020,   1,   33558554) /* Setup */
     , (42020,   2,  150995404) /* MotionTable */
     , (42020,   3,  536871080) /* SoundTable */
     , (42020,   8,  100675661) /* Icon */
     , (42020,  22,  872415401) /* PhysicsEffectTable */
     , (42020, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (42020, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42020, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42020, 8040, 2349008867, 210, -200, 24.00249, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E3 [210.000000 -200.000000 24.002490] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42020, 8000, 2629251324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42020, 0, 83894922, 83897668)
     , (42020, 0, 83894918, 83897668)
     , (42020, 0, 83894933, 83897668)
     , (42020, 1, 83894929, 83897668)
     , (42020, 2, 83894932, 83897668)
     , (42020, 3, 83894917, 83897668)
     , (42020, 3, 83894921, 83897668)
     , (42020, 4, 83894929, 83897668)
     , (42020, 5, 83894932, 83897668)
     , (42020, 6, 83894917, 83897668)
     , (42020, 6, 83894921, 83897668)
     , (42020, 7, 83894923, 83897668)
     , (42020, 7, 83894922, 83897668)
     , (42020, 7, 83894933, 83897668)
     , (42020, 8, 83894929, 83897668)
     , (42020, 9, 83894932, 83897668)
     , (42020, 10, 83894920, 83897668)
     , (42020, 10, 83894917, 83897668)
     , (42020, 11, 83894929, 83897668)
     , (42020, 12, 83894932, 83897668)
     , (42020, 13, 83894920, 83897668)
     , (42020, 13, 83894917, 83897668)
     , (42020, 14, 83894919, 83897668)
     , (42020, 14, 83894930, 83897668)
     , (42020, 14, 83894917, 83897668)
     , (42020, 15, 83894930, 83897668)
     , (42020, 15, 83894926, 83897668)
     , (42020, 15, 83894917, 83897668)
     , (42020, 16, 83894922, 83897668)
     , (42020, 16, 83894931, 83897668)
     , (42020, 17, 83894931, 83897668)
     , (42020, 17, 83894922, 83897668)
     , (42020, 18, 83894922, 83897668)
     , (42020, 18, 83894927, 83897668)
     , (42020, 18, 83894917, 83897668)
     , (42020, 19, 83894925, 83897668)
     , (42020, 20, 83894924, 83897668)
     , (42020, 21, 83894928, 83897668)
     , (42020, 22, 83894925, 83897668)
     , (42020, 23, 83894924, 83897668)
     , (42020, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42020, 0, 16789775)
     , (42020, 1, 16789770)
     , (42020, 2, 16789771)
     , (42020, 3, 16789766)
     , (42020, 4, 16789778)
     , (42020, 5, 16789773)
     , (42020, 6, 16789766)
     , (42020, 7, 16789767)
     , (42020, 8, 16789764)
     , (42020, 9, 16789776)
     , (42020, 10, 16789765)
     , (42020, 11, 16789761)
     , (42020, 12, 16789777)
     , (42020, 13, 16789763)
     , (42020, 14, 16789762)
     , (42020, 15, 16789779)
     , (42020, 16, 16789768)
     , (42020, 17, 16789772)
     , (42020, 18, 16789774)
     , (42020, 19, 16789769)
     , (42020, 20, 16789783)
     , (42020, 21, 16789782)
     , (42020, 22, 16789784)
     , (42020, 23, 16789781)
     , (42020, 24, 16789780);
