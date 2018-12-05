DELETE FROM `weenie` WHERE `class_Id` = 33515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33515, 'ace33515-broodling', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33515,   1,         16) /* ItemType - Creature */
     , (33515,   2,         89) /* CreatureType - Mukkir */
     , (33515,   5,        489) /* EncumbranceVal */
     , (33515,   6,        255) /* ItemsCapacity */
     , (33515,   7,        255) /* ContainersCapacity */
     , (33515,  16,          1) /* ItemUseable - No */
     , (33515,  19,      19958) /* Value */
     , (33515,  25,        160) /* Level */
     , (33515,  28,        245) /* ArmorLevel */
     , (33515,  33,          0) /* Bonded - Normal */
     , (33515,  44,          0) /* Damage */
     , (33515,  45,         64) /* DamageType - Electric */
     , (33515,  47,          4) /* AttackType - Slash */
     , (33515,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33515,  49,        103) /* WeaponTime */
     , (33515,  91,         50) /* MaxStructure */
     , (33515,  92,         50) /* Structure */
     , (33515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33515, 105,          8) /* ItemWorkmanship */
     , (33515, 106,        311) /* ItemSpellcraft */
     , (33515, 107,       1525) /* ItemCurMana */
     , (33515, 108,       1525) /* ItemMaxMana */
     , (33515, 109,        152) /* ItemDifficulty */
     , (33515, 110,          0) /* ItemAllegianceRankLimit */
     , (33515, 114,          0) /* Attuned - Normal */
     , (33515, 115,        331) /* ItemSkillLevelLimit */
     , (33515, 117,        350) /* ItemManaCost */
     , (33515, 131,         52) /* MaterialType - Leather */
     , (33515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33515, 158,          2) /* WieldRequirements - RawSkill */
     , (33515, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33515, 160,        335) /* WieldDifficulty */
     , (33515, 172,          5) /* AppraisalLongDescDecoration */
     , (33515, 176,         44) /* AppraisalItemSkill */
     , (33515, 177,          2) /* GemCount */
     , (33515, 178,         34) /* GemType */
     , (33515, 204,          6) /* ElementalDamageBonus */
     , (33515, 280,        213) /* SharedCooldown */
     , (33515, 307,          5) /* DamageRating */
     , (33515, 319,          2) /* ItemMaxLevel */
     , (33515, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (33515, 353,          9) /* WeaponType - Crossbow */
     , (33515, 366,         54) /* UseRequiresSkill */
     , (33515, 367,        430) /* UseRequiresSkillLevel */
     , (33515, 369,        115) /* UseRequiresLevel */
     , (33515, 370,          9) /* GearDamage */
     , (33515, 371,         10) /* GearDamageResist */
     , (33515, 372,         10) /* GearCrit */
     , (33515, 373,         11) /* GearCritResist */
     , (33515, 374,         11) /* GearCritDamage */
     , (33515, 375,          7) /* GearCritDamageResist */
     , (33515, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33515, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (33515,   4,          0) /* ItemTotalXp */
     , (33515,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33515,   1, True ) /* Stuck */
     , (33515,  12, True ) /* ReportCollisions */
     , (33515,  13, False) /* Ethereal */
     , (33515,  14, True ) /* GravityStatus */
     , (33515,  19, True ) /* Attackable */
     , (33515,  69, True ) /* IsSellable */
     , (33515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33515,   5, -0.0555555555555556) /* ManaRate */
     , (33515,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33515,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33515,  15,       1) /* ArmorModVsBludgeon */
     , (33515,  16,     0.5) /* ArmorModVsCold */
     , (33515,  17, 0.859616458415985) /* ArmorModVsFire */
     , (33515,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33515,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33515,  21,       0) /* WeaponLength */
     , (33515,  22,       0) /* DamageVariance */
     , (33515,  26,    27.3) /* MaximumVelocity */
     , (33515,  29,     1.1) /* WeaponDefense */
     , (33515,  62,       1) /* WeaponOffense */
     , (33515,  63,     2.5) /* DamageMod */
     , (33515,  77,       1) /* PhysicsScriptIntensity */
     , (33515, 144,    0.06) /* ManaConversionMod */
     , (33515, 150,   1.025) /* WeaponMagicDefense */
     , (33515, 165,       1) /* ArmorModVsNether */
     , (33515, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33515,   1, 'Broodling') /* Name */
     , (33515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33515,  16, 'Dho Vest and Over-Robe') /* LongDesc */
     , (33515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33515,   1,   33559741) /* Setup */
     , (33515,   2,  150995348) /* MotionTable */
     , (33515,   3,  536871107) /* SoundTable */
     , (33515,   6,   67116771) /* PaletteBase */
     , (33515,   8,  100688542) /* Icon */
     , (33515,  22,  872415417) /* PhysicsEffectTable */
     , (33515, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33515, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33515, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33515, 8040, 8716575, 48.0907, -7.31369, 0, 0.04768098, 0, 0, 0.9988626) /* PCAPRecordedLocation */
/* @teleloc 0x0085011F [48.090700 -7.313690 0.000000] 0.047681 0.000000 0.000000 0.998863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33515, 8000, 2447693134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33515,   1, 400, 0, 0) /* Strength */
     , (33515,   2, 360, 0, 0) /* Endurance */
     , (33515,   3, 325, 0, 0) /* Quickness */
     , (33515,   4, 350, 0, 0) /* Coordination */
     , (33515,   5, 240, 0, 0) /* Focus */
     , (33515,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33515,   1,   600, 0, 0, 600) /* MaxHealth */
     , (33515,   3,   860, 0, 0, 860) /* MaxStamina */
     , (33515,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33515,   170,      2) 
     , (33515,   249,      2) 
     , (33515,   261,      2) 
     , (33515,  1114,      2) 
     , (33515,  1332,      2) 
     , (33515,  1378,      2) 
     , (33515,  1486,      2) 
     , (33515,  1516,      2) 
     , (33515,  1528,      2) 
     , (33515,  1552,      2) 
     , (33515,  1592,      2) 
     , (33515,  1605,      2) 
     , (33515,  1616,      2) 
     , (33515,  2081,      2) 
     , (33515,  2087,      2) 
     , (33515,  2092,      2) 
     , (33515,  2096,      2) 
     , (33515,  2108,      2) 
     , (33515,  2113,      2) 
     , (33515,  2117,      2) 
     , (33515,  2137,      2) 
     , (33515,  2144,      2) 
     , (33515,  2183,      2) 
     , (33515,  2191,      2) 
     , (33515,  2249,      2) 
     , (33515,  2277,      2) 
     , (33515,  2513,      2) 
     , (33515,  2514,      2) 
     , (33515,  2537,      2) 
     , (33515,  2558,      2) 
     , (33515,  2564,      2) 
     , (33515,  2577,      2) 
     , (33515,  2578,      2) 
     , (33515,  2582,      2) 
     , (33515,  2584,      2) 
     , (33515,  2605,      2) 
     , (33515,  2606,      2) 
     , (33515,  2607,      2) 
     , (33515,  3199,      2) 
     , (33515,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33515, 67116773, 0, 0);
