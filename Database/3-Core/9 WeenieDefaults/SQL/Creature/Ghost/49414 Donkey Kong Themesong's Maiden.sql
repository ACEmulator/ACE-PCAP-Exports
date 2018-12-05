DELETE FROM `weenie` WHERE `class_Id` = 49414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49414, 'ace49414-donkeykongthemesongsmaiden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49414,   1,         16) /* ItemType - Creature */
     , (49414,   2,         77) /* CreatureType - Ghost */
     , (49414,   5,          5) /* EncumbranceVal */
     , (49414,   6,        255) /* ItemsCapacity */
     , (49414,   7,        255) /* ContainersCapacity */
     , (49414,  16,          1) /* ItemUseable - No */
     , (49414,  19,       1237) /* Value */
     , (49414,  25,        200) /* Level */
     , (49414,  28,        250) /* ArmorLevel */
     , (49414,  33,          0) /* Bonded - Normal */
     , (49414,  91,         50) /* MaxStructure */
     , (49414,  92,         50) /* Structure */
     , (49414,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49414, 105,          4) /* ItemWorkmanship */
     , (49414, 106,        250) /* ItemSpellcraft */
     , (49414, 107,        467) /* ItemCurMana */
     , (49414, 108,        467) /* ItemMaxMana */
     , (49414, 109,          0) /* ItemDifficulty */
     , (49414, 110,          0) /* ItemAllegianceRankLimit */
     , (49414, 114,          0) /* Attuned - Normal */
     , (49414, 115,          0) /* ItemSkillLevelLimit */
     , (49414, 117,        350) /* ItemManaCost */
     , (49414, 131,         27) /* MaterialType - Jet */
     , (49414, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49414, 158,          7) /* WieldRequirements - Level */
     , (49414, 159,          1) /* WieldSkilltype - Axe */
     , (49414, 160,        150) /* WieldDifficulty */
     , (49414, 172,          1) /* AppraisalLongDescDecoration */
     , (49414, 177,          4) /* GemCount */
     , (49414, 178,         38) /* GemType */
     , (49414, 280,        213) /* SharedCooldown */
     , (49414, 307,         16) /* DamageRating */
     , (49414, 308,         19) /* DamageResistRating */
     , (49414, 313,          8) /* CritRating */
     , (49414, 314,          9) /* CritDamageRating */
     , (49414, 315,         17) /* CritResistRating */
     , (49414, 316,         14) /* CritDamageResistRating */
     , (49414, 366,         54) /* UseRequiresSkill */
     , (49414, 367,        310) /* UseRequiresSkillLevel */
     , (49414, 369,         40) /* UseRequiresLevel */
     , (49414, 372,         14) /* GearCrit */
     , (49414, 374,          8) /* GearCritDamage */
     , (49414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49414,   1, True ) /* Stuck */
     , (49414,  12, True ) /* ReportCollisions */
     , (49414,  13, True ) /* Ethereal */
     , (49414,  14, True ) /* GravityStatus */
     , (49414,  19, True ) /* Attackable */
     , (49414,  69, True ) /* IsSellable */
     , (49414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49414,   5, -0.0666666666666667) /* ManaRate */
     , (49414,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49414,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49414,  15,       1) /* ArmorModVsBludgeon */
     , (49414,  16, 0.715310096740723) /* ArmorModVsCold */
     , (49414,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49414,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49414,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49414,  39, 1.10000002384186) /* DefaultScale */
     , (49414,  76,     0.5) /* Translucency */
     , (49414,  87,       2) /* ItemEfficiency */
     , (49414, 137,     0.2) /* ManaStoneDestroyChance */
     , (49414, 165,       1) /* ArmorModVsNether */
     , (49414, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49414,   1, 'Donkey Kong Themesong''s Maiden') /* Name */
     , (49414,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (49414,  16, 'Gem of Willpower') /* LongDesc */
     , (49414, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49414,   1,   33561539) /* Setup */
     , (49414,   2,  150995403) /* MotionTable */
     , (49414,   3,  536871094) /* SoundTable */
     , (49414,   8,  100676679) /* Icon */
     , (49414,  22,  872415403) /* PhysicsEffectTable */
     , (49414, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49414, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49414, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49414, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49414, 8040, 43058115, 207.7638, -11.2476, 18.0055, -0.9798537, 0, 0, -0.1997167) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [207.763800 -11.247600 18.005500] -0.979854 0.000000 0.000000 -0.199717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49414,  44, 1343488614) /* PetOwner */
     , (49414, 8000, 3688475407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49414,   1, 210, 0, 0) /* Strength */
     , (49414,   2, 240, 0, 0) /* Endurance */
     , (49414,   3, 250, 0, 0) /* Quickness */
     , (49414,   4, 160, 0, 0) /* Coordination */
     , (49414,   5, 170, 0, 0) /* Focus */
     , (49414,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49414,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49414,   3,  1740, 0, 0, 1737) /* MaxStamina */
     , (49414,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49414,  1354,      2) 
     , (49414,  1450,      2) 
     , (49414,  1516,      2) 
     , (49414,  2104,      2) 
     , (49414,  2609,      2) 
     , (49414,  4407,      2) ;
