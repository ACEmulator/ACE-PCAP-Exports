DELETE FROM `weenie` WHERE `class_Id` = 12027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12027, 'skeletonlowbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12027,   1,         16) /* ItemType - Creature */
     , (12027,   2,         30) /* CreatureType - Skeleton */
     , (12027,   5,         30) /* EncumbranceVal */
     , (12027,   6,        255) /* ItemsCapacity */
     , (12027,   7,        255) /* ContainersCapacity */
     , (12027,  16,          1) /* ItemUseable - No */
     , (12027,  19,       2000) /* Value */
     , (12027,  25,         30) /* Level */
     , (12027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12027,   1, True ) /* Stuck */
     , (12027,  12, True ) /* ReportCollisions */
     , (12027,  13, False) /* Ethereal */
     , (12027,  14, True ) /* GravityStatus */
     , (12027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12027, 8010,       0) /* PCAPRecordedVelocityX */
     , (12027, 8011, 5.40728282928467) /* PCAPRecordedVelocityY */
     , (12027, 8012, -3.60485553741455) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12027,   1, 'Lord of Decay') /* Name */
     , (12027,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (12027,  16, 'Inscribed spell: Fat Fingers
Decreases the target''s Lockpick skill by 40 points.') /* LongDesc */
     , (12027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12027,   1,   33555465) /* Setup */
     , (12027,   2,  150994981) /* MotionTable */
     , (12027,   3,  536870942) /* SoundTable */
     , (12027,   8,  100669124) /* Icon */
     , (12027,  22,  872415269) /* PhysicsEffectTable */
     , (12027, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12027, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12027, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 8040, 2728656938, 136.2233, 42.82306, 79.45379, 0.998876, 0, 0, -0.04739942) /* PCAPRecordedLocation */
/* @teleloc 0xA2A4002A [136.223300 42.823060 79.453790] 0.998876 0.000000 0.000000 -0.047399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12027, 8000, 3711021820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12027,   1,   125, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12027,  2268,      2) ;
