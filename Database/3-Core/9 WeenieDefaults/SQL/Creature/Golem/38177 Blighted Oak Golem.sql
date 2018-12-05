DELETE FROM `weenie` WHERE `class_Id` = 38177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38177, 'ace38177-blightedoakgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38177,   1,         16) /* ItemType - Creature */
     , (38177,   2,         13) /* CreatureType - Golem */
     , (38177,   5,         30) /* EncumbranceVal */
     , (38177,   6,        255) /* ItemsCapacity */
     , (38177,   7,        255) /* ContainersCapacity */
     , (38177,  16,          1) /* ItemUseable - No */
     , (38177,  19,       2000) /* Value */
     , (38177,  25,         80) /* Level */
     , (38177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38177, 107,          0) /* ItemCurMana */
     , (38177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38177,   1, True ) /* Stuck */
     , (38177,   2, False) /* Open */
     , (38177,  12, True ) /* ReportCollisions */
     , (38177,  13, False) /* Ethereal */
     , (38177,  14, True ) /* GravityStatus */
     , (38177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38177,  87,     1.2) /* ItemEfficiency */
     , (38177, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38177,   1, 'Blighted Oak Golem') /* Name */
     , (38177,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38177,  16, 'Inscribed spell: Summoning Ineptitude Other VII
Decreases the target''s Summoning skill by 40 points.') /* LongDesc */
     , (38177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38177,   1,   33556428) /* Setup */
     , (38177,   2,  150995073) /* MotionTable */
     , (38177,   3,  536870933) /* SoundTable */
     , (38177,   6,   67112776) /* PaletteBase */
     , (38177,   8,  100667940) /* Icon */
     , (38177,  22,  872415327) /* PhysicsEffectTable */
     , (38177, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38177, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38177, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38177, 8040, 2244280364, 131.3286, 84.21904, 99.9723, -0.5818989, 0, 0, -0.8132611) /* PCAPRecordedLocation */
/* @teleloc 0x85C5002C [131.328600 84.219040 99.972300] -0.581899 0.000000 0.000000 -0.813261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38177, 8000, 3685861787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38177,   1, 160, 0, 0) /* Strength */
     , (38177,   2, 190, 0, 0) /* Endurance */
     , (38177,   3,  80, 0, 0) /* Quickness */
     , (38177,   4,  90, 0, 0) /* Coordination */
     , (38177,   5, 150, 0, 0) /* Focus */
     , (38177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38177,   1,   275, 0, 0, 275) /* MaxHealth */
     , (38177,   3,   390, 0, 0, 390) /* MaxStamina */
     , (38177,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38177,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38177, 67113788, 0, 0);
