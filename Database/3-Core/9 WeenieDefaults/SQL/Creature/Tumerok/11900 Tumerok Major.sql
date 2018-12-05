DELETE FROM `weenie` WHERE `class_Id` = 11900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11900, 'tumerokhaftreinforcedlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11900,   1,         16) /* ItemType - Creature */
     , (11900,   2,          6) /* CreatureType - Tumerok */
     , (11900,   5,        690) /* EncumbranceVal */
     , (11900,   6,        255) /* ItemsCapacity */
     , (11900,   7,        255) /* ContainersCapacity */
     , (11900,  16,          1) /* ItemUseable - No */
     , (11900,  19,        697) /* Value */
     , (11900,  25,         50) /* Level */
     , (11900,  28,         87) /* ArmorLevel */
     , (11900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11900, 105,          4) /* ItemWorkmanship */
     , (11900, 106,        200) /* ItemSpellcraft */
     , (11900, 107,        434) /* ItemCurMana */
     , (11900, 108,        434) /* ItemMaxMana */
     , (11900, 109,          0) /* ItemDifficulty */
     , (11900, 110,          0) /* ItemAllegianceRankLimit */
     , (11900, 115,          0) /* ItemSkillLevelLimit */
     , (11900, 117,        300) /* ItemManaCost */
     , (11900, 131,         57) /* MaterialType - Brass */
     , (11900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11900, 172,          1) /* AppraisalLongDescDecoration */
     , (11900, 307,          5) /* DamageRating */
     , (11900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11900,   1, True ) /* Stuck */
     , (11900,  12, True ) /* ReportCollisions */
     , (11900,  13, False) /* Ethereal */
     , (11900,  14, True ) /* GravityStatus */
     , (11900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11900,  13,       1) /* ArmorModVsSlash */
     , (11900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11900,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (11900,  16, 0.600000023841858) /* ArmorModVsCold */
     , (11900,  17, 0.600000023841858) /* ArmorModVsFire */
     , (11900,  18,       1) /* ArmorModVsAcid */
     , (11900,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11900, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11900,   1, 'Tumerok Major') /* Name */
     , (11900,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (11900,  16, 'Round Shield') /* LongDesc */
     , (11900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11900,   1,   33559557) /* Setup */
     , (11900,   2,  150994954) /* MotionTable */
     , (11900,   3,  536870931) /* SoundTable */
     , (11900,   6,   67116625) /* PaletteBase */
     , (11900,   8,  100667452) /* Icon */
     , (11900,  22,  872415270) /* PhysicsEffectTable */
     , (11900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11900, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11900, 8040, 1467417207, 33.5799, -162.569, -11.995, 0.9722371, 0, 0, -0.233998) /* PCAPRecordedLocation */
/* @teleloc 0x57770277 [33.579900 -162.569000 -11.995000] 0.972237 0.000000 0.000000 -0.233998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11900, 8000, 2629074948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11900,   1, 100, 0, 0) /* Strength */
     , (11900,   2, 100, 0, 0) /* Endurance */
     , (11900,   3, 150, 0, 0) /* Quickness */
     , (11900,   4, 100, 0, 0) /* Coordination */
     , (11900,   5,  60, 0, 0) /* Focus */
     , (11900,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11900,   1,   110, 0, 0, 110) /* MaxHealth */
     , (11900,   3,   200, 0, 0, 200) /* MaxStamina */
     , (11900,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11900,  1401,      2) 
     , (11900,  1566,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11900, 67116625, 105, 48)
     , (11900, 67116625, 200, 8)
     , (11900, 67116641, 208, 48)
     , (11900, 67116650, 1, 48)
     , (11900, 67116655, 57, 48)
     , (11900, 67116655, 153, 47);
