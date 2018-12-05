DELETE FROM `weenie` WHERE `class_Id` = 23089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23089, 'shadowphantom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23089,   1,         16) /* ItemType - Creature */
     , (23089,   2,         22) /* CreatureType - Shadow */
     , (23089,   5,         75) /* EncumbranceVal */
     , (23089,   6,        255) /* ItemsCapacity */
     , (23089,   7,        255) /* ContainersCapacity */
     , (23089,  16,          1) /* ItemUseable - No */
     , (23089,  19,       2154) /* Value */
     , (23089,  25,        115) /* Level */
     , (23089,  28,          0) /* ArmorLevel */
     , (23089,  33,          0) /* Bonded - Normal */
     , (23089,  36,       9999) /* ResistMagic */
     , (23089,  44,         10) /* Damage */
     , (23089,  45,          4) /* DamageType - Bludgeon */
     , (23089,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23089,  49,         10) /* WeaponTime */
     , (23089,  91,         50) /* MaxStructure */
     , (23089,  92,         50) /* Structure */
     , (23089,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23089, 105,          7) /* ItemWorkmanship */
     , (23089, 106,        300) /* ItemSpellcraft */
     , (23089, 107,       1681) /* ItemCurMana */
     , (23089, 108,       1681) /* ItemMaxMana */
     , (23089, 109,        157) /* ItemDifficulty */
     , (23089, 110,          0) /* ItemAllegianceRankLimit */
     , (23089, 113,          1) /* Gender - Male */
     , (23089, 114,          0) /* Attuned - Normal */
     , (23089, 115,        320) /* ItemSkillLevelLimit */
     , (23089, 117,        400) /* ItemManaCost */
     , (23089, 131,          6) /* MaterialType - Silk */
     , (23089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23089, 158,          7) /* WieldRequirements - Level */
     , (23089, 159,          1) /* WieldSkilltype - Axe */
     , (23089, 160,         90) /* WieldDifficulty */
     , (23089, 172,          1) /* AppraisalLongDescDecoration */
     , (23089, 174,          1) /* AppraisalPages */
     , (23089, 175,          1) /* AppraisalMaxPages */
     , (23089, 176,          6) /* AppraisalItemSkill */
     , (23089, 177,          4) /* GemCount */
     , (23089, 178,         38) /* GemType */
     , (23089, 188,          1) /* HeritageGroup - Aluvian */
     , (23089, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (23089, 280,        213) /* SharedCooldown */
     , (23089, 307,          5) /* DamageRating */
     , (23089, 319,          3) /* ItemMaxLevel */
     , (23089, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23089, 352,          2) /* CloakWeaveProc */
     , (23089, 353,         10) /* WeaponType - Thrown */
     , (23089, 366,         54) /* UseRequiresSkill */
     , (23089, 367,        370) /* UseRequiresSkillLevel */
     , (23089, 369,         70) /* UseRequiresLevel */
     , (23089, 371,         15) /* GearDamageResist */
     , (23089, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23089, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23089,   4,          0) /* ItemTotalXp */
     , (23089,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23089,   1, True ) /* Stuck */
     , (23089,  12, True ) /* ReportCollisions */
     , (23089,  13, False) /* Ethereal */
     , (23089,  14, True ) /* GravityStatus */
     , (23089,  19, True ) /* Attackable */
     , (23089,  42, True ) /* AllowEdgeSlide */
     , (23089,  69, True ) /* IsSellable */
     , (23089, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23089,   5, -0.0555555555555556) /* ManaRate */
     , (23089,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23089,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23089,  15,       1) /* ArmorModVsBludgeon */
     , (23089,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23089,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23089,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23089,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23089,  21,       0) /* WeaponLength */
     , (23089,  22,    0.25) /* DamageVariance */
     , (23089,  26,       0) /* MaximumVelocity */
     , (23089,  29,       1) /* WeaponDefense */
     , (23089,  62,       1) /* WeaponOffense */
     , (23089,  63,       1) /* DamageMod */
     , (23089,  76,     0.5) /* Translucency */
     , (23089, 165,       1) /* ArmorModVsNether */
     , (23089, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23089,   1, 'Shadow Phantom') /* Name */
     , (23089,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23089,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (23089,  16, 'Chevron Cloak') /* LongDesc */
     , (23089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23089,   1,   33554433) /* Setup */
     , (23089,   2,  150994945) /* MotionTable */
     , (23089,   3,  536870913) /* SoundTable */
     , (23089,   6,   67108990) /* PaletteBase */
     , (23089,   8,  100670397) /* Icon */
     , (23089,   9,   83890493) /* EyesTexture */
     , (23089,  10,   83890522) /* NoseTexture */
     , (23089,  11,   83890643) /* MouthTexture */
     , (23089,  15,   67117069) /* HairPalette */
     , (23089,  16,   67109567) /* EyesPalette */
     , (23089,  17,   67109560) /* SkinPalette */
     , (23089,  22,  872415331) /* PhysicsEffectTable */
     , (23089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23089, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23089, 8040, 1615135027, 80, -40, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450133 [80.000000 -40.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23089, 8000, 3688324830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23089,   1, 150, 0, 0) /* Strength */
     , (23089,   2, 170, 0, 0) /* Endurance */
     , (23089,   3, 210, 0, 0) /* Quickness */
     , (23089,   4, 190, 0, 0) /* Coordination */
     , (23089,   5, 170, 0, 0) /* Focus */
     , (23089,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23089,   1,   480, 0, 0, 480) /* MaxHealth */
     , (23089,   3,   620, 0, 0, 620) /* MaxStamina */
     , (23089,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23089,  1053,      2) 
     , (23089,  1486,      2) 
     , (23089,  2053,      2) 
     , (23089,  2098,      2) 
     , (23089,  2108,      2) 
     , (23089,  2554,      2) 
     , (23089,  2559,      2) 
     , (23089,  2613,      2) 
     , (23089,  3834,      2) 
     , (23089,  4470,      2) 
     , (23089,  5096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23089, 67112860, 0, 0);
