DELETE FROM `weenie` WHERE `class_Id` = 10787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10787, 'hollowminionterebrous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10787,   1,         16) /* ItemType - Creature */
     , (10787,   2,         48) /* CreatureType - HollowMinion */
     , (10787,   5,         30) /* EncumbranceVal */
     , (10787,   6,        255) /* ItemsCapacity */
     , (10787,   7,        255) /* ContainersCapacity */
     , (10787,  16,          1) /* ItemUseable - No */
     , (10787,  19,       2000) /* Value */
     , (10787,  25,         80) /* Level */
     , (10787,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10787, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10787, 313,         20) /* CritRating */
     , (10787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10787,   1, True ) /* Stuck */
     , (10787,  12, True ) /* ReportCollisions */
     , (10787,  13, False) /* Ethereal */
     , (10787,  14, True ) /* GravityStatus */
     , (10787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10787,   1, 'Terebrous Hollow Minion') /* Name */
     , (10787,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (10787,  16, 'Inscribed spell: Eye of the Grunt
Decreases the target''s Weapon Tinkering skill by 40 points.') /* LongDesc */
     , (10787, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10787,   1,   33556792) /* Setup */
     , (10787,   2,  150995101) /* MotionTable */
     , (10787,   3,  536871013) /* SoundTable */
     , (10787,   6,   67112967) /* PaletteBase */
     , (10787,   8,  100671140) /* Icon */
     , (10787,  22,  872415367) /* PhysicsEffectTable */
     , (10787, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10787, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10787, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10787, 8040, 808386566, 16.25808, 123.3684, 3.638042, -0.2305664, 0, 0, -0.9730566) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [16.258080 123.368400 3.638042] -0.230566 0.000000 0.000000 -0.973057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10787, 8000, 3690604234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10787,   1, 240, 0, 0) /* Strength */
     , (10787,   2, 290, 0, 0) /* Endurance */
     , (10787,   3, 260, 0, 0) /* Quickness */
     , (10787,   4, 240, 0, 0) /* Coordination */
     , (10787,   5, 200, 0, 0) /* Focus */
     , (10787,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10787,   1,   300, 0, 0, 300) /* MaxHealth */
     , (10787,   3,  3290, 0, 0, 3289) /* MaxStamina */
     , (10787,   5,   680, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10787,  2326,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10787, 67113222, 0, 0);
