DELETE FROM `weenie` WHERE `class_Id` = 45171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45171, 'ace45171-guardianstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45171,   1,         16) /* ItemType - Creature */
     , (45171,   5,         30) /* EncumbranceVal */
     , (45171,   6,        255) /* ItemsCapacity */
     , (45171,   7,        255) /* ContainersCapacity */
     , (45171,  16,          1) /* ItemUseable - No */
     , (45171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45171,  95,          8) /* RadarBlipColor - Yellow */
     , (45171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45171, 307,          0) /* DamageRating */
     , (45171, 308,          0) /* DamageResistRating */
     , (45171, 313,          0) /* CritRating */
     , (45171, 314,          0) /* CritDamageRating */
     , (45171, 315,          0) /* CritResistRating */
     , (45171, 316,          0) /* CritDamageResistRating */
     , (45171, 381,          0) /* PKDamageRating */
     , (45171, 382,          0) /* PKDamageResistRating */
     , (45171, 386,          0) /* Overpower */
     , (45171, 387,          0) /* OverpowerResist */
     , (45171, 388,          0) /* GearOverpower */
     , (45171, 389,          0) /* GearOverpowerResist */
     , (45171, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45171,   1, True ) /* Stuck */
     , (45171,  12, True ) /* ReportCollisions */
     , (45171,  13, False) /* Ethereal */
     , (45171,  14, True ) /* GravityStatus */
     , (45171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45171,   5,       2) /* ManaRate */
     , (45171,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45171,   1, 'Guardian Statue') /* Name */
     , (45171, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45171,   1,   33558554) /* Setup */
     , (45171,   2,  150995432) /* MotionTable */
     , (45171,   3,  536870933) /* SoundTable */
     , (45171,   8,  100675661) /* Icon */
     , (45171, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45171, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45171, 8040, 1466172213, 19.55666, -9.053912, 24.00249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640335 [19.556660 -9.053912 24.002490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45171, 8000, 3630691958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45171, 0, 83894922, 83897668)
     , (45171, 0, 83894918, 83897668)
     , (45171, 0, 83894933, 83897668)
     , (45171, 1, 83894929, 83897668)
     , (45171, 2, 83894932, 83897668)
     , (45171, 3, 83894917, 83897668)
     , (45171, 3, 83894921, 83897668)
     , (45171, 4, 83894929, 83897668)
     , (45171, 5, 83894932, 83897668)
     , (45171, 6, 83894917, 83897668)
     , (45171, 6, 83894921, 83897668)
     , (45171, 7, 83894923, 83897668)
     , (45171, 7, 83894922, 83897668)
     , (45171, 7, 83894933, 83897668)
     , (45171, 8, 83894929, 83897668)
     , (45171, 9, 83894932, 83897668)
     , (45171, 10, 83894920, 83897668)
     , (45171, 10, 83894917, 83897668)
     , (45171, 11, 83894929, 83897668)
     , (45171, 12, 83894932, 83897668)
     , (45171, 13, 83894920, 83897668)
     , (45171, 13, 83894917, 83897668)
     , (45171, 14, 83894919, 83897668)
     , (45171, 14, 83894930, 83897668)
     , (45171, 14, 83894917, 83897668)
     , (45171, 15, 83894930, 83897668)
     , (45171, 15, 83894926, 83897668)
     , (45171, 15, 83894917, 83897668)
     , (45171, 16, 83894922, 83897668)
     , (45171, 16, 83894931, 83897668)
     , (45171, 17, 83894931, 83897668)
     , (45171, 17, 83894922, 83897668)
     , (45171, 18, 83894922, 83897668)
     , (45171, 18, 83894927, 83897668)
     , (45171, 18, 83894917, 83897668)
     , (45171, 19, 83894925, 83897668)
     , (45171, 20, 83894924, 83897668)
     , (45171, 21, 83894928, 83897668)
     , (45171, 22, 83894925, 83897668)
     , (45171, 23, 83894924, 83897668)
     , (45171, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45171, 0, 16789775)
     , (45171, 1, 16789770)
     , (45171, 2, 16789771)
     , (45171, 3, 16789766)
     , (45171, 4, 16789778)
     , (45171, 5, 16789773)
     , (45171, 6, 16789766)
     , (45171, 7, 16789767)
     , (45171, 8, 16789764)
     , (45171, 9, 16789776)
     , (45171, 10, 16789765)
     , (45171, 11, 16789761)
     , (45171, 12, 16789777)
     , (45171, 13, 16789763)
     , (45171, 14, 16789762)
     , (45171, 15, 16789779)
     , (45171, 16, 16789768)
     , (45171, 17, 16789772)
     , (45171, 18, 16789774)
     , (45171, 19, 16789769)
     , (45171, 20, 16789783)
     , (45171, 21, 16789782)
     , (45171, 22, 16789784)
     , (45171, 23, 16789781)
     , (45171, 24, 16789780);
