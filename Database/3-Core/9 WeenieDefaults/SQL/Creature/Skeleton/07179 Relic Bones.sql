DELETE FROM `weenie` WHERE `class_Id` = 7179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7179, 'skeletonrelicbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7179,   1,         16) /* ItemType - Creature */
     , (7179,   2,         30) /* CreatureType - Skeleton */
     , (7179,   5,        425) /* EncumbranceVal */
     , (7179,   6,        255) /* ItemsCapacity */
     , (7179,   7,        255) /* ContainersCapacity */
     , (7179,  16,          1) /* ItemUseable - No */
     , (7179,  19,      11882) /* Value */
     , (7179,  25,         80) /* Level */
     , (7179,  28,        216) /* ArmorLevel */
     , (7179,  33,          1) /* Bonded - Bonded */
     , (7179,  44,         90) /* Damage */
     , (7179,  45,          8) /* DamageType - Cold */
     , (7179,  47,          6) /* AttackType - Thrust, Slash */
     , (7179,  48,          0) /* WeaponSkill - None */
     , (7179,  49,         -1) /* WeaponTime */
     , (7179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7179, 105,          5) /* ItemWorkmanship */
     , (7179, 106,        196) /* ItemSpellcraft */
     , (7179, 107,        867) /* ItemCurMana */
     , (7179, 108,        867) /* ItemMaxMana */
     , (7179, 109,        127) /* ItemDifficulty */
     , (7179, 110,          0) /* ItemAllegianceRankLimit */
     , (7179, 113,          2) /* Gender - Female */
     , (7179, 115,        151) /* ItemSkillLevelLimit */
     , (7179, 117,        350) /* ItemManaCost */
     , (7179, 131,         58) /* MaterialType - Bronze */
     , (7179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7179, 158,          2) /* WieldRequirements - RawSkill */
     , (7179, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7179, 160,        300) /* WieldDifficulty */
     , (7179, 172,          1) /* AppraisalLongDescDecoration */
     , (7179, 176,          7) /* AppraisalItemSkill */
     , (7179, 177,          1) /* GemCount */
     , (7179, 178,         39) /* GemType */
     , (7179, 179,          0) /* ImbuedEffect - Undef */
     , (7179, 188,          1) /* HeritageGroup - Aluvian */
     , (7179, 303,          0) /* ImbuedEffect2 - Undef */
     , (7179, 304,          0) /* ImbuedEffect3 - Undef */
     , (7179, 305,          0) /* ImbuedEffect4 - Undef */
     , (7179, 306,          0) /* ImbuedEffect5 - Undef */
     , (7179, 307,          5) /* DamageRating */
     , (7179, 313,          0) /* CritRating */
     , (7179, 314,          0) /* CritDamageRating */
     , (7179, 353,          5) /* WeaponType - Spear */
     , (7179, 386,          0) /* Overpower */
     , (7179, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7179, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7179,   1, True ) /* Stuck */
     , (7179,  12, True ) /* ReportCollisions */
     , (7179,  13, False) /* Ethereal */
     , (7179,  14, True ) /* GravityStatus */
     , (7179,  19, True ) /* Attackable */
     , (7179,  69, False) /* IsSellable */
     , (7179, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7179,   5, -0.0416666666666667) /* ManaRate */
     , (7179,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7179,  14,       1) /* ArmorModVsPierce */
     , (7179,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7179,  16, 0.890629947185516) /* ArmorModVsCold */
     , (7179,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7179,  18,     0.5) /* ArmorModVsAcid */
     , (7179,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7179,  21,       0) /* WeaponLength */
     , (7179,  22,     0.3) /* DamageVariance */
     , (7179,  26,       0) /* MaximumVelocity */
     , (7179,  29,       1) /* WeaponDefense */
     , (7179,  62,       1) /* WeaponOffense */
     , (7179,  63,       1) /* DamageMod */
     , (7179,  87,       3) /* ItemEfficiency */
     , (7179, 137,    0.25) /* ManaStoneDestroyChance */
     , (7179, 149,       0) /* WeaponMissileDefense */
     , (7179, 150,       0) /* WeaponMagicDefense */
     , (7179, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7179,   1, 'Relic Bones') /* Name */
     , (7179,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7179,  16, 'Chainmail Girth') /* LongDesc */
     , (7179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7179,   1,   33559523) /* Setup */
     , (7179,   2,  150994981) /* MotionTable */
     , (7179,   3,  536870942) /* SoundTable */
     , (7179,   6,   67116522) /* PaletteBase */
     , (7179,   8,  100669124) /* Icon */
     , (7179,   9,   83890255) /* EyesTexture */
     , (7179,  10,   83890312) /* NoseTexture */
     , (7179,  11,   83890342) /* MouthTexture */
     , (7179,  15,   67117000) /* HairPalette */
     , (7179,  16,   67110064) /* EyesPalette */
     , (7179,  17,   67109558) /* SkinPalette */
     , (7179,  22,  872415269) /* PhysicsEffectTable */
     , (7179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7179, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7179, 8040, 2434924574, 77.75583, 121.4308, 121.2871, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.755830 121.430800 121.287100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7179, 8000, 3685094125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7179,   1, 115, 0, 0) /* Strength */
     , (7179,   2, 125, 0, 0) /* Endurance */
     , (7179,   3, 170, 0, 0) /* Quickness */
     , (7179,   4, 165, 0, 0) /* Coordination */
     , (7179,   5, 135, 0, 0) /* Focus */
     , (7179,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7179,   1,   283, 0, 0, 283) /* MaxHealth */
     , (7179,   3,   425, 0, 0, 425) /* MaxStamina */
     , (7179,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7179,   683,      2) 
     , (7179,  1138,      2) 
     , (7179,  1332,      2) 
     , (7179,  1485,      2) 
     , (7179,  1486,      2) 
     , (7179,  1497,      2) 
     , (7179,  1604,      2) 
     , (7179,  1615,      2) 
     , (7179,  1626,      2) 
     , (7179,  2529,      2) 
     , (7179,  2545,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7179, 67116527, 0, 0);
