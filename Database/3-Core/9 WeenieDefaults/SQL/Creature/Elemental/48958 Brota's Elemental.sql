DELETE FROM `weenie` WHERE `class_Id` = 48958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48958, 'ace48958-brotaselemental', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48958,   1,         16) /* ItemType - Creature */
     , (48958,   2,         62) /* CreatureType - Elemental */
     , (48958,   5,        356) /* EncumbranceVal */
     , (48958,   6,        255) /* ItemsCapacity */
     , (48958,   7,        255) /* ContainersCapacity */
     , (48958,  16,          1) /* ItemUseable - No */
     , (48958,  19,      19790) /* Value */
     , (48958,  25,        200) /* Level */
     , (48958,  28,        309) /* ArmorLevel */
     , (48958,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48958, 105,          7) /* ItemWorkmanship */
     , (48958, 106,        293) /* ItemSpellcraft */
     , (48958, 107,       1751) /* ItemCurMana */
     , (48958, 108,       1751) /* ItemMaxMana */
     , (48958, 109,        304) /* ItemDifficulty */
     , (48958, 110,          0) /* ItemAllegianceRankLimit */
     , (48958, 115,          0) /* ItemSkillLevelLimit */
     , (48958, 131,         64) /* MaterialType - Steel */
     , (48958, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48958, 158,          7) /* WieldRequirements - Level */
     , (48958, 159,          1) /* WieldSkilltype - Axe */
     , (48958, 160,        180) /* WieldDifficulty */
     , (48958, 172,          1) /* AppraisalLongDescDecoration */
     , (48958, 307,         16) /* DamageRating */
     , (48958, 308,         16) /* DamageResistRating */
     , (48958, 313,         17) /* CritRating */
     , (48958, 314,          8) /* CritDamageRating */
     , (48958, 315,         14) /* CritResistRating */
     , (48958, 316,          7) /* CritDamageResistRating */
     , (48958, 375,          1) /* GearCritDamageResist */
     , (48958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48958,   1, True ) /* Stuck */
     , (48958,  12, True ) /* ReportCollisions */
     , (48958,  13, True ) /* Ethereal */
     , (48958,  14, True ) /* GravityStatus */
     , (48958,  19, True ) /* Attackable */
     , (48958, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48958,   5, -0.0555555555555556) /* ManaRate */
     , (48958,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48958,  14,       1) /* ArmorModVsPierce */
     , (48958,  15,       1) /* ArmorModVsBludgeon */
     , (48958,  16, 0.89050966501236) /* ArmorModVsCold */
     , (48958,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48958,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48958,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48958,  39, 1.20000004768372) /* DefaultScale */
     , (48958, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48958,   1, 'Brota''s Elemental') /* Name */
     , (48958,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48958,  16, 'Olthoi Alduressa Boots of Sprinting') /* LongDesc */
     , (48958, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48958,   1,   33559683) /* Setup */
     , (48958,   2,  150994945) /* MotionTable */
     , (48958,   3,  536870998) /* SoundTable */
     , (48958,   6,   67116522) /* PaletteBase */
     , (48958,   8,  100670274) /* Icon */
     , (48958,  22,  872415344) /* PhysicsEffectTable */
     , (48958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48958, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48958, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48958, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48958, 8040, 1615003941, 123.1572, -117.1293, -41.997, -0.8747491, 0, 0, -0.4845762) /* PCAPRecordedLocation */
/* @teleloc 0x60430125 [123.157200 -117.129300 -41.997000] -0.874749 0.000000 0.000000 -0.484576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48958,  44, 1343492082) /* PetOwner */
     , (48958, 8000, 3691651040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48958,   1, 210, 0, 0) /* Strength */
     , (48958,   2, 240, 0, 0) /* Endurance */
     , (48958,   3, 250, 0, 0) /* Quickness */
     , (48958,   4, 160, 0, 0) /* Coordination */
     , (48958,   5, 170, 0, 0) /* Focus */
     , (48958,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48958,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (48958,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (48958,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48958,  2108,      2) 
     , (48958,  2301,      2) 
     , (48958,  2523,      2) 
     , (48958,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48958, 67116723, 0, 0);
