DELETE FROM `weenie` WHERE `class_Id` = 37084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37084, 'ace37084-tanadaburrowssapper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37084,   1,         16) /* ItemType - Creature */
     , (37084,   2,         31) /* CreatureType - Human */
     , (37084,   5,        263) /* EncumbranceVal */
     , (37084,   6,        255) /* ItemsCapacity */
     , (37084,   7,        255) /* ContainersCapacity */
     , (37084,  16,          1) /* ItemUseable - No */
     , (37084,  19,       8331) /* Value */
     , (37084,  25,        135) /* Level */
     , (37084,  28,        235) /* ArmorLevel */
     , (37084,  33,          0) /* Bonded - Normal */
     , (37084,  36,       9999) /* ResistMagic */
     , (37084,  44,          0) /* Damage */
     , (37084,  45,          2) /* DamageType - Pierce */
     , (37084,  47,          4) /* AttackType - Slash */
     , (37084,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37084,  49,         20) /* WeaponTime */
     , (37084,  91,          1) /* MaxStructure */
     , (37084,  92,          1) /* Structure */
     , (37084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37084, 105,          6) /* ItemWorkmanship */
     , (37084, 106,        314) /* ItemSpellcraft */
     , (37084, 107,       1416) /* ItemCurMana */
     , (37084, 108,       1416) /* ItemMaxMana */
     , (37084, 109,        152) /* ItemDifficulty */
     , (37084, 110,          0) /* ItemAllegianceRankLimit */
     , (37084, 113,          1) /* Gender - Male */
     , (37084, 114,          0) /* Attuned - Normal */
     , (37084, 115,        334) /* ItemSkillLevelLimit */
     , (37084, 117,        350) /* ItemManaCost */
     , (37084, 131,         57) /* MaterialType - Brass */
     , (37084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37084, 158,          2) /* WieldRequirements - RawSkill */
     , (37084, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37084, 160,        335) /* WieldDifficulty */
     , (37084, 172,          5) /* AppraisalLongDescDecoration */
     , (37084, 176,         47) /* AppraisalItemSkill */
     , (37084, 177,          2) /* GemCount */
     , (37084, 178,         47) /* GemType */
     , (37084, 188,          3) /* HeritageGroup - Sho */
     , (37084, 204,          7) /* ElementalDamageBonus */
     , (37084, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (37084, 270,          7) /* WieldRequirements2 - Level */
     , (37084, 271,          1) /* WieldSkilltype2 - Axe */
     , (37084, 272,        150) /* WieldDifficulty2 */
     , (37084, 280,        213) /* SharedCooldown */
     , (37084, 307,          5) /* DamageRating */
     , (37084, 319,          3) /* ItemMaxLevel */
     , (37084, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (37084, 352,          1) /* CloakWeaveProc */
     , (37084, 353,         10) /* WeaponType - Thrown */
     , (37084, 366,         54) /* UseRequiresSkill */
     , (37084, 367,        430) /* UseRequiresSkillLevel */
     , (37084, 369,        115) /* UseRequiresLevel */
     , (37084, 370,         15) /* GearDamage */
     , (37084, 371,         10) /* GearDamageResist */
     , (37084, 372,          8) /* GearCrit */
     , (37084, 373,         15) /* GearCritResist */
     , (37084, 374,         14) /* GearCritDamage */
     , (37084, 375,         16) /* GearCritDamageResist */
     , (37084, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (37084, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37084,   4,          0) /* ItemTotalXp */
     , (37084,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37084,   1, True ) /* Stuck */
     , (37084,   2, False) /* Open */
     , (37084,  12, True ) /* ReportCollisions */
     , (37084,  13, False) /* Ethereal */
     , (37084,  14, True ) /* GravityStatus */
     , (37084,  19, True ) /* Attackable */
     , (37084,  69, False) /* IsSellable */
     , (37084, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37084,   5, -0.0555555555555556) /* ManaRate */
     , (37084,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37084,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37084,  15,       1) /* ArmorModVsBludgeon */
     , (37084,  16,     0.5) /* ArmorModVsCold */
     , (37084,  17, 0.910565555095673) /* ArmorModVsFire */
     , (37084,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37084,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37084,  21,       0) /* WeaponLength */
     , (37084,  22,       0) /* DamageVariance */
     , (37084,  26,    24.9) /* MaximumVelocity */
     , (37084,  29,    1.09) /* WeaponDefense */
     , (37084,  62,       1) /* WeaponOffense */
     , (37084,  63,    2.45) /* DamageMod */
     , (37084, 149,    1.01) /* WeaponMissileDefense */
     , (37084, 150,    1.01) /* WeaponMagicDefense */
     , (37084, 165,       1) /* ArmorModVsNether */
     , (37084, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 'Tanada Burrows Sapper') /* Name */
     , (37084,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (37084,  16, 'Piercing Atlatl of Dirty Fighting') /* LongDesc */
     , (37084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37084,   1,   33554433) /* Setup */
     , (37084,   2,  150994945) /* MotionTable */
     , (37084,   3,  536870913) /* SoundTable */
     , (37084,   6,   67108990) /* PaletteBase */
     , (37084,   8,  100667446) /* Icon */
     , (37084,   9,   83890452) /* EyesTexture */
     , (37084,  10,   83890518) /* NoseTexture */
     , (37084,  11,   83890630) /* MouthTexture */
     , (37084,  15,   67116994) /* HairPalette */
     , (37084,  16,   67110063) /* EyesPalette */
     , (37084,  17,   67110048) /* SkinPalette */
     , (37084,  22,  872415236) /* PhysicsEffectTable */
     , (37084,  55,       5753) /* ProcSpell */
     , (37084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37084, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37084, 8040, 10879335, 30.6935, -177.443, 0.004999995, 0.06279503, 0, 0, -0.9980264) /* PCAPRecordedLocation */
/* @teleloc 0x00A60167 [30.693500 -177.443000 0.005000] 0.062795 0.000000 0.000000 -0.998026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37084, 8000, 3693009853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37084,   1, 360, 0, 0) /* Strength */
     , (37084,   2, 400, 0, 0) /* Endurance */
     , (37084,   3, 300, 0, 0) /* Quickness */
     , (37084,   4, 300, 0, 0) /* Coordination */
     , (37084,   5, 360, 0, 0) /* Focus */
     , (37084,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37084,   1,   600, 0, 0, 600) /* MaxHealth */
     , (37084,   3,   600, 0, 0, 585) /* MaxStamina */
     , (37084,   5,   600, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37084,   193,      2) 
     , (37084,   217,      2) 
     , (37084,   731,      2) 
     , (37084,  1332,      2) 
     , (37084,  1354,      2) 
     , (37084,  1401,      2) 
     , (37084,  1402,      2) 
     , (37084,  1486,      2) 
     , (37084,  1498,      2) 
     , (37084,  1540,      2) 
     , (37084,  1552,      2) 
     , (37084,  1562,      2) 
     , (37084,  1605,      2) 
     , (37084,  1616,      2) 
     , (37084,  1627,      2) 
     , (37084,  2059,      2) 
     , (37084,  2061,      2) 
     , (37084,  2092,      2) 
     , (37084,  2094,      2) 
     , (37084,  2096,      2) 
     , (37084,  2104,      2) 
     , (37084,  2108,      2) 
     , (37084,  2113,      2) 
     , (37084,  2116,      2) 
     , (37084,  2150,      2) 
     , (37084,  2183,      2) 
     , (37084,  2238,      2) 
     , (37084,  2268,      2) 
     , (37084,  2308,      2) 
     , (37084,  2505,      2) 
     , (37084,  2516,      2) 
     , (37084,  2518,      2) 
     , (37084,  2529,      2) 
     , (37084,  2531,      2) 
     , (37084,  2540,      2) 
     , (37084,  2551,      2) 
     , (37084,  2560,      2) 
     , (37084,  2561,      2) 
     , (37084,  2569,      2) 
     , (37084,  2570,      2) 
     , (37084,  2572,      2) 
     , (37084,  2576,      2) 
     , (37084,  2579,      2) 
     , (37084,  2582,      2) 
     , (37084,  2586,      2) 
     , (37084,  2591,      2) 
     , (37084,  2600,      2) 
     , (37084,  2606,      2) 
     , (37084,  2608,      2) 
     , (37084,  4297,      2) 
     , (37084,  4393,      2) 
     , (37084,  4407,      2) 
     , (37084,  4417,      2) 
     , (37084,  4518,      2) 
     , (37084,  4661,      2) 
     , (37084,  5753,      2) 
     , (37084,  5785,      2) 
     , (37084,  5808,      2) 
     , (37084,  5880,      2) 
     , (37084,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37084, 67110048, 0, 24)
     , (37084, 67110063, 32, 8)
     , (37084, 67114607, 168, 6)
     , (37084, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37084, 12, 83894660, 83894841)
     , (37084, 15, 83894660, 83894841)
     , (37084, 16, 83886232, 83890685)
     , (37084, 16, 83886668, 83890452)
     , (37084, 16, 83886837, 83890518)
     , (37084, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37084, 0, 16793218)
     , (37084, 1, 16793219)
     , (37084, 2, 16793198)
     , (37084, 3, 16793199)
     , (37084, 4, 16793200)
     , (37084, 5, 16793220)
     , (37084, 6, 16793201)
     , (37084, 7, 16793202)
     , (37084, 8, 16793203)
     , (37084, 9, 16793208)
     , (37084, 10, 16793209)
     , (37084, 11, 16793210)
     , (37084, 12, 16789332)
     , (37084, 13, 16793211)
     , (37084, 14, 16793212)
     , (37084, 15, 16789333)
     , (37084, 16, 16795662);
