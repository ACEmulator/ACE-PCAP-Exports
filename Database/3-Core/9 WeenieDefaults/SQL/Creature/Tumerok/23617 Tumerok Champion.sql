DELETE FROM `weenie` WHERE `class_Id` = 23617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23617, 'tumerokchampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23617,   1,         16) /* ItemType - Creature */
     , (23617,   2,          6) /* CreatureType - Tumerok */
     , (23617,   5,        135) /* EncumbranceVal */
     , (23617,   6,        255) /* ItemsCapacity */
     , (23617,   7,        255) /* ContainersCapacity */
     , (23617,  16,          1) /* ItemUseable - No */
     , (23617,  19,       5576) /* Value */
     , (23617,  25,        100) /* Level */
     , (23617,  28,          0) /* ArmorLevel */
     , (23617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23617, 105,          6) /* ItemWorkmanship */
     , (23617, 106,        370) /* ItemSpellcraft */
     , (23617, 107,       1121) /* ItemCurMana */
     , (23617, 108,       1121) /* ItemMaxMana */
     , (23617, 109,        414) /* ItemDifficulty */
     , (23617, 110,          0) /* ItemAllegianceRankLimit */
     , (23617, 115,          0) /* ItemSkillLevelLimit */
     , (23617, 131,          7) /* MaterialType - Velvet */
     , (23617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23617, 158,          7) /* WieldRequirements - Level */
     , (23617, 159,          1) /* WieldSkilltype - Axe */
     , (23617, 160,        150) /* WieldDifficulty */
     , (23617, 172,          1) /* AppraisalLongDescDecoration */
     , (23617, 307,          5) /* DamageRating */
     , (23617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23617,   1, True ) /* Stuck */
     , (23617,  12, True ) /* ReportCollisions */
     , (23617,  13, False) /* Ethereal */
     , (23617,  14, True ) /* GravityStatus */
     , (23617,  19, True ) /* Attackable */
     , (23617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23617,   5, -0.0666666666666667) /* ManaRate */
     , (23617,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23617,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23617,  15,       1) /* ArmorModVsBludgeon */
     , (23617,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23617,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23617,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23617,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23617,  39, 1.29999995231628) /* DefaultScale */
     , (23617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23617,   1, 'Tumerok Champion') /* Name */
     , (23617,  16, 'Trousers of Lightning Protection') /* LongDesc */
     , (23617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23617,   1,   33559564) /* Setup */
     , (23617,   2,  150994954) /* MotionTable */
     , (23617,   3,  536870931) /* SoundTable */
     , (23617,   6,   67116625) /* PaletteBase */
     , (23617,   8,  100667452) /* Icon */
     , (23617,  22,  872415270) /* PhysicsEffectTable */
     , (23617, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23617, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23617, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23617, 8040, 2295857180, 86.2309, 86.76125, 146.8648, 0.2048611, 0, 0, -0.9787911) /* PCAPRecordedLocation */
/* @teleloc 0x88D8001C [86.230900 86.761250 146.864800] 0.204861 0.000000 0.000000 -0.978791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23617, 8000, 3685884849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23617,   1, 280, 0, 0) /* Strength */
     , (23617,   2, 330, 0, 0) /* Endurance */
     , (23617,   3, 305, 0, 0) /* Quickness */
     , (23617,   4, 280, 0, 0) /* Coordination */
     , (23617,   5, 250, 0, 0) /* Focus */
     , (23617,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23617,   1,   365, 0, 0, 365) /* MaxHealth */
     , (23617,   3,   500, 0, 0, 500) /* MaxStamina */
     , (23617,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23617,  2159,      2) 
     , (23617,  2535,      2) 
     , (23617,  4468,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23617, 67116636, 153, 47)
     , (23617, 67116636, 200, 8)
     , (23617, 67116636, 208, 48)
     , (23617, 67116637, 57, 48)
     , (23617, 67116637, 105, 48)
     , (23617, 67116643, 1, 48);
