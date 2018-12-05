DELETE FROM `weenie` WHERE `class_Id` = 28244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28244, 'ghostphantom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28244,   1,         16) /* ItemType - Creature */
     , (28244,   2,         77) /* CreatureType - Ghost */
     , (28244,   5,        618) /* EncumbranceVal */
     , (28244,   6,        255) /* ItemsCapacity */
     , (28244,   7,        255) /* ContainersCapacity */
     , (28244,  16,          1) /* ItemUseable - No */
     , (28244,  19,      18904) /* Value */
     , (28244,  25,        100) /* Level */
     , (28244,  28,        286) /* ArmorLevel */
     , (28244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28244, 105,          7) /* ItemWorkmanship */
     , (28244, 106,        370) /* ItemSpellcraft */
     , (28244, 107,       1201) /* ItemCurMana */
     , (28244, 108,       1201) /* ItemMaxMana */
     , (28244, 109,        215) /* ItemDifficulty */
     , (28244, 110,          0) /* ItemAllegianceRankLimit */
     , (28244, 115,        390) /* ItemSkillLevelLimit */
     , (28244, 131,          6) /* MaterialType - Silk */
     , (28244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28244, 158,          7) /* WieldRequirements - Level */
     , (28244, 159,          1) /* WieldSkilltype - Axe */
     , (28244, 160,        180) /* WieldDifficulty */
     , (28244, 172,          5) /* AppraisalLongDescDecoration */
     , (28244, 176,          6) /* AppraisalItemSkill */
     , (28244, 177,          2) /* GemCount */
     , (28244, 178,         20) /* GemType */
     , (28244, 374,          1) /* GearCritDamage */
     , (28244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28244,   1, True ) /* Stuck */
     , (28244,  12, True ) /* ReportCollisions */
     , (28244,  13, False) /* Ethereal */
     , (28244,  14, True ) /* GravityStatus */
     , (28244,  19, True ) /* Attackable */
     , (28244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28244,   5, -0.0666666666666667) /* ManaRate */
     , (28244,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28244,  14,       1) /* ArmorModVsPierce */
     , (28244,  15,       1) /* ArmorModVsBludgeon */
     , (28244,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28244,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28244,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28244,  19, 1.21184468269348) /* ArmorModVsElectric */
     , (28244,  76,     0.5) /* Translucency */
     , (28244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28244,   1, 'Phantom') /* Name */
     , (28244,  16, 'Chiran Gauntlets') /* LongDesc */
     , (28244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28244,   1,   33558816) /* Setup */
     , (28244,   2,  150995302) /* MotionTable */
     , (28244,   3,  536871094) /* SoundTable */
     , (28244,   6,   67115251) /* PaletteBase */
     , (28244,   8,  100676679) /* Icon */
     , (28244,  22,  872415403) /* PhysicsEffectTable */
     , (28244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28244, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28244, 8040, 3135963176, 107.5704, 177.9086, -0.07100004, -0.698891, 0, 0, 0.715228) /* PCAPRecordedLocation */
/* @teleloc 0xBAEB0028 [107.570400 177.908600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28244, 8000, 3690357783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28244,   1, 200, 0, 0) /* Strength */
     , (28244,   2, 190, 0, 0) /* Endurance */
     , (28244,   3, 240, 0, 0) /* Quickness */
     , (28244,   4, 240, 0, 0) /* Coordination */
     , (28244,   5, 300, 0, 0) /* Focus */
     , (28244,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28244,   1,   315, 0, 0, 315) /* MaxHealth */
     , (28244,   3,   190, 0, 0, 190) /* MaxStamina */
     , (28244,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28244,  1486,      2) 
     , (28244,  1516,      2) 
     , (28244,  1551,      2) 
     , (28244,  2108,      2) 
     , (28244,  2571,      2) 
     , (28244,  2622,      2) 
     , (28244,  4393,      2) 
     , (28244,  4401,      2) 
     , (28244,  4662,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28244, 67115261, 0, 0);
