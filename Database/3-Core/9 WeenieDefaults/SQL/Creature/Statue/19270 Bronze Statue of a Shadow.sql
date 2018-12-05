DELETE FROM `weenie` WHERE `class_Id` = 19270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19270, 'statuereplicaextremeshadowsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19270,   1,         16) /* ItemType - Creature */
     , (19270,   2,         63) /* CreatureType - Statue */
     , (19270,   5,        349) /* EncumbranceVal */
     , (19270,   6,        255) /* ItemsCapacity */
     , (19270,   7,        255) /* ContainersCapacity */
     , (19270,  16,          1) /* ItemUseable - No */
     , (19270,  19,       7042) /* Value */
     , (19270,  25,        160) /* Level */
     , (19270,  28,        241) /* ArmorLevel */
     , (19270,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (19270, 105,          8) /* ItemWorkmanship */
     , (19270, 106,        200) /* ItemSpellcraft */
     , (19270, 107,        801) /* ItemCurMana */
     , (19270, 108,        801) /* ItemMaxMana */
     , (19270, 109,        123) /* ItemDifficulty */
     , (19270, 110,          0) /* ItemAllegianceRankLimit */
     , (19270, 115,        154) /* ItemSkillLevelLimit */
     , (19270, 131,         64) /* MaterialType - Steel */
     , (19270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19270, 172,          1) /* AppraisalLongDescDecoration */
     , (19270, 176,          7) /* AppraisalItemSkill */
     , (19270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19270,   1, True ) /* Stuck */
     , (19270,  12, True ) /* ReportCollisions */
     , (19270,  13, False) /* Ethereal */
     , (19270,  14, True ) /* GravityStatus */
     , (19270,  19, True ) /* Attackable */
     , (19270,  42, True ) /* AllowEdgeSlide */
     , (19270, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19270,   5, -0.0416666666666667) /* ManaRate */
     , (19270,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (19270,  14,       1) /* ArmorModVsPierce */
     , (19270,  15,       1) /* ArmorModVsBludgeon */
     , (19270,  16, 0.400000005960464) /* ArmorModVsCold */
     , (19270,  17, 0.400000005960464) /* ArmorModVsFire */
     , (19270,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19270,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (19270,  39, 1.89999997615814) /* DefaultScale */
     , (19270, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19270,   1, 'Bronze Statue of a Shadow') /* Name */
     , (19270,  16, 'Yoroi Tassets') /* LongDesc */
     , (19270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19270,   1,   33554433) /* Setup */
     , (19270,   2,  150995187) /* MotionTable */
     , (19270,   3,  536871052) /* SoundTable */
     , (19270,   6,   67108990) /* PaletteBase */
     , (19270,   8,  100670397) /* Icon */
     , (19270,  22,  872415349) /* PhysicsEffectTable */
     , (19270, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19270, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19270, 8040, 1414988168, 102.165, -119.424, 0.009500027, -0.699863, 0, 0, 0.714277) /* PCAPRecordedLocation */
/* @teleloc 0x54570188 [102.165000 -119.424000 0.009500] -0.699863 0.000000 0.000000 0.714277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19270, 8000, 3703649212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19270,   1,   620, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19270,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19270, 67113866, 0, 0);
