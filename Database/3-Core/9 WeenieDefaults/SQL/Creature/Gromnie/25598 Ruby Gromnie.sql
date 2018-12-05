DELETE FROM `weenie` WHERE `class_Id` = 25598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25598, 'gromnieruby', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25598,   1,         16) /* ItemType - Creature */
     , (25598,   2,         15) /* CreatureType - Gromnie */
     , (25598,   5,        100) /* EncumbranceVal */
     , (25598,   6,        255) /* ItemsCapacity */
     , (25598,   7,        255) /* ContainersCapacity */
     , (25598,  16,          1) /* ItemUseable - No */
     , (25598,  19,       8035) /* Value */
     , (25598,  25,        100) /* Level */
     , (25598,  28,        215) /* ArmorLevel */
     , (25598,  33,          1) /* Bonded - Bonded */
     , (25598,  36,       9999) /* ResistMagic */
     , (25598,  44,         12) /* Damage */
     , (25598,  45,          4) /* DamageType - Bludgeon */
     , (25598,  47,          6) /* AttackType - Thrust, Slash */
     , (25598,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25598,  49,         10) /* WeaponTime */
     , (25598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25598, 105,          6) /* ItemWorkmanship */
     , (25598, 106,        193) /* ItemSpellcraft */
     , (25598, 107,       1681) /* ItemCurMana */
     , (25598, 108,       1681) /* ItemMaxMana */
     , (25598, 109,        205) /* ItemDifficulty */
     , (25598, 110,          0) /* ItemAllegianceRankLimit */
     , (25598, 115,          0) /* ItemSkillLevelLimit */
     , (25598, 117,        300) /* ItemManaCost */
     , (25598, 131,         60) /* MaterialType - Gold */
     , (25598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25598, 158,          2) /* WieldRequirements - RawSkill */
     , (25598, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (25598, 160,        290) /* WieldDifficulty */
     , (25598, 172,          5) /* AppraisalLongDescDecoration */
     , (25598, 176,          7) /* AppraisalItemSkill */
     , (25598, 177,          2) /* GemCount */
     , (25598, 178,         38) /* GemType */
     , (25598, 179,          0) /* ImbuedEffect - Undef */
     , (25598, 303,          0) /* ImbuedEffect2 - Undef */
     , (25598, 304,          0) /* ImbuedEffect3 - Undef */
     , (25598, 305,          0) /* ImbuedEffect4 - Undef */
     , (25598, 306,          0) /* ImbuedEffect5 - Undef */
     , (25598, 307,          5) /* DamageRating */
     , (25598, 313,          0) /* CritRating */
     , (25598, 314,          0) /* CritDamageRating */
     , (25598, 353,         10) /* WeaponType - Thrown */
     , (25598, 386,          0) /* Overpower */
     , (25598, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25598, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25598,   1, True ) /* Stuck */
     , (25598,  12, True ) /* ReportCollisions */
     , (25598,  13, False) /* Ethereal */
     , (25598,  14, True ) /* GravityStatus */
     , (25598,  19, True ) /* Attackable */
     , (25598,  69, False) /* IsSellable */
     , (25598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25598,   5,   -0.05) /* ManaRate */
     , (25598,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25598,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25598,  15,       1) /* ArmorModVsBludgeon */
     , (25598,  16,     0.5) /* ArmorModVsCold */
     , (25598,  17,     0.5) /* ArmorModVsFire */
     , (25598,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25598,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25598,  21,       0) /* WeaponLength */
     , (25598,  22,    0.25) /* DamageVariance */
     , (25598,  26,       0) /* MaximumVelocity */
     , (25598,  29,       1) /* WeaponDefense */
     , (25598,  39, 0.600000023841858) /* DefaultScale */
     , (25598,  62,       1) /* WeaponOffense */
     , (25598,  63,       1) /* DamageMod */
     , (25598,  77,       1) /* PhysicsScriptIntensity */
     , (25598,  87,     1.2) /* ItemEfficiency */
     , (25598, 137,    0.15) /* ManaStoneDestroyChance */
     , (25598, 144,    0.03) /* ManaConversionMod */
     , (25598, 149,       0) /* WeaponMissileDefense */
     , (25598, 150,       0) /* WeaponMagicDefense */
     , (25598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25598,   1, 'Ruby Gromnie') /* Name */
     , (25598,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25598,  16, 'Puzzle Box of Blade Protection') /* LongDesc */
     , (25598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25598,   1,   33554487) /* Setup */
     , (25598,   2,  150994971) /* MotionTable */
     , (25598,   3,  536870921) /* SoundTable */
     , (25598,   6,   67109307) /* PaletteBase */
     , (25598,   8,  100667938) /* Icon */
     , (25598,  22,  872415260) /* PhysicsEffectTable */
     , (25598, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25598, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25598, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25598, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25598, 8040, 3035496510, 171.431, 127.887, 300.003, -0.9903494, 0, 0, 0.1385931) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [171.431000 127.887000 300.003000] -0.990349 0.000000 0.000000 0.138593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25598, 8000, 3690008412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25598,   1, 320, 0, 0) /* Strength */
     , (25598,   2, 400, 0, 0) /* Endurance */
     , (25598,   3, 220, 0, 0) /* Quickness */
     , (25598,   4, 220, 0, 0) /* Coordination */
     , (25598,   5, 180, 0, 0) /* Focus */
     , (25598,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25598,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25598,   3,   500, 0, 0, 498) /* MaxStamina */
     , (25598,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25598,   216,      2) 
     , (25598,   217,      2) 
     , (25598,   327,      2) 
     , (25598,  1113,      2) 
     , (25598,  1332,      2) 
     , (25598,  1402,      2) 
     , (25598,  1483,      2) 
     , (25598,  1484,      2) 
     , (25598,  1485,      2) 
     , (25598,  1486,      2) 
     , (25598,  1496,      2) 
     , (25598,  1528,      2) 
     , (25598,  1538,      2) 
     , (25598,  1550,      2) 
     , (25598,  1562,      2) 
     , (25598,  1574,      2) 
     , (25598,  1605,      2) 
     , (25598,  1615,      2) 
     , (25598,  1616,      2) 
     , (25598,  1720,      2) 
     , (25598,  2096,      2) 
     , (25598,  2108,      2) 
     , (25598,  2113,      2) 
     , (25598,  2116,      2) 
     , (25598,  2166,      2) 
     , (25598,  2186,      2) 
     , (25598,  2207,      2) 
     , (25598,  2514,      2) 
     , (25598,  2515,      2) 
     , (25598,  2539,      2) 
     , (25598,  2550,      2) 
     , (25598,  2558,      2) 
     , (25598,  2564,      2) 
     , (25598,  2566,      2) 
     , (25598,  2570,      2) 
     , (25598,  2579,      2) 
     , (25598,  2587,      2) 
     , (25598,  2591,      2) 
     , (25598,  2602,      2) 
     , (25598,  2616,      2) 
     , (25598,  2618,      2) 
     , (25598,  2619,      2) 
     , (25598,  2717,      2) 
     , (25598,  3504,      2) 
     , (25598,  5072,      2) 
     , (25598,  5416,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25598, 67116468, 0, 0);
