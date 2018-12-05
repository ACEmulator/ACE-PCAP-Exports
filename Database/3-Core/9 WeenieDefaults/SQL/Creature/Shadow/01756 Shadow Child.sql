DELETE FROM `weenie` WHERE `class_Id` = 1756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1756, 'shadowchild', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1756,   1,         16) /* ItemType - Creature */
     , (1756,   2,         22) /* CreatureType - Shadow */
     , (1756,   5,        434) /* EncumbranceVal */
     , (1756,   6,        255) /* ItemsCapacity */
     , (1756,   7,        255) /* ContainersCapacity */
     , (1756,  16,          1) /* ItemUseable - No */
     , (1756,  19,      14362) /* Value */
     , (1756,  25,         15) /* Level */
     , (1756,  28,        299) /* ArmorLevel */
     , (1756,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1756, 105,          7) /* ItemWorkmanship */
     , (1756, 106,        370) /* ItemSpellcraft */
     , (1756, 107,        801) /* ItemCurMana */
     , (1756, 108,        801) /* ItemMaxMana */
     , (1756, 109,        259) /* ItemDifficulty */
     , (1756, 110,          0) /* ItemAllegianceRankLimit */
     , (1756, 113,          1) /* Gender - Male */
     , (1756, 115,        273) /* ItemSkillLevelLimit */
     , (1756, 131,         59) /* MaterialType - Copper */
     , (1756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1756, 158,          7) /* WieldRequirements - Level */
     , (1756, 159,          1) /* WieldSkilltype - Axe */
     , (1756, 160,        180) /* WieldDifficulty */
     , (1756, 172,          1) /* AppraisalLongDescDecoration */
     , (1756, 176,          7) /* AppraisalItemSkill */
     , (1756, 188,          1) /* HeritageGroup - Aluvian */
     , (1756, 265,         22) /* EquipmentSetId - Swift */
     , (1756, 280,        100) /* SharedCooldown */
     , (1756, 307,          5) /* DamageRating */
     , (1756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1756,   1, True ) /* Stuck */
     , (1756,  12, True ) /* ReportCollisions */
     , (1756,  13, False) /* Ethereal */
     , (1756,  14, True ) /* GravityStatus */
     , (1756,  19, True ) /* Attackable */
     , (1756,  42, True ) /* AllowEdgeSlide */
     , (1756,  69, False) /* IsSellable */
     , (1756, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1756,   5, -0.0666666666666667) /* ManaRate */
     , (1756,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1756,  14,       1) /* ArmorModVsPierce */
     , (1756,  15,       1) /* ArmorModVsBludgeon */
     , (1756,  16, 0.959329545497894) /* ArmorModVsCold */
     , (1756,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1756,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (1756,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1756,  39,     0.5) /* DefaultScale */
     , (1756,  76,     0.5) /* Translucency */
     , (1756, 165,       1) /* ArmorModVsNether */
     , (1756, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1756,   1, 'Shadow Child') /* Name */
     , (1756,  16, 'Nariyid Boots of Coordination') /* LongDesc */
     , (1756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1756,   1,   33554433) /* Setup */
     , (1756,   2,  150994945) /* MotionTable */
     , (1756,   3,  536871090) /* SoundTable */
     , (1756,   6,   67108990) /* PaletteBase */
     , (1756,   8,  100670397) /* Icon */
     , (1756,   9,   83890516) /* EyesTexture */
     , (1756,  10,   83890560) /* NoseTexture */
     , (1756,  11,   83890638) /* MouthTexture */
     , (1756,  15,   67117024) /* HairPalette */
     , (1756,  16,   67109567) /* EyesPalette */
     , (1756,  17,   67109561) /* SkinPalette */
     , (1756,  22,  872415331) /* PhysicsEffectTable */
     , (1756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1756, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1756, 8040, 2519793714, 165.2534, 35.16844, 118.2314, 0.6064336, 0, 0, -0.7951341) /* PCAPRecordedLocation */
/* @teleloc 0x96310032 [165.253400 35.168440 118.231400] 0.606434 0.000000 0.000000 -0.795134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1756, 8000, 3685861585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1756,   1,  50, 0, 0) /* Strength */
     , (1756,   2,  70, 0, 0) /* Endurance */
     , (1756,   3, 110, 0, 0) /* Quickness */
     , (1756,   4,  90, 0, 0) /* Coordination */
     , (1756,   5,  70, 0, 0) /* Focus */
     , (1756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1756,   1,    75, 0, 0, 75) /* MaxHealth */
     , (1756,   3,   120, 0, 0, 120) /* MaxStamina */
     , (1756,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1756,  2108,      2) 
     , (1756,  4297,      2) 
     , (1756,  4707,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1756, 67112860, 0, 0);
