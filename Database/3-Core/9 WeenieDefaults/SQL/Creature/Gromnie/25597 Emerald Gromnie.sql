DELETE FROM `weenie` WHERE `class_Id` = 25597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25597, 'gromnieemerald', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25597,   1,         16) /* ItemType - Creature */
     , (25597,   2,         15) /* CreatureType - Gromnie */
     , (25597,   5,          5) /* EncumbranceVal */
     , (25597,   6,        255) /* ItemsCapacity */
     , (25597,   7,        255) /* ContainersCapacity */
     , (25597,  16,          1) /* ItemUseable - No */
     , (25597,  19,       2084) /* Value */
     , (25597,  25,        100) /* Level */
     , (25597,  28,        208) /* ArmorLevel */
     , (25597,  33,          0) /* Bonded - Normal */
     , (25597,  44,         10) /* Damage */
     , (25597,  45,          4) /* DamageType - Bludgeon */
     , (25597,  47,          4) /* AttackType - Slash */
     , (25597,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25597,  49,         10) /* WeaponTime */
     , (25597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25597, 105,          6) /* ItemWorkmanship */
     , (25597, 106,        200) /* ItemSpellcraft */
     , (25597, 107,        467) /* ItemCurMana */
     , (25597, 108,        467) /* ItemMaxMana */
     , (25597, 109,          0) /* ItemDifficulty */
     , (25597, 110,          0) /* ItemAllegianceRankLimit */
     , (25597, 114,          0) /* Attuned - Normal */
     , (25597, 115,          0) /* ItemSkillLevelLimit */
     , (25597, 117,        300) /* ItemManaCost */
     , (25597, 131,         16) /* MaterialType - BlackOpal */
     , (25597, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25597, 158,          2) /* WieldRequirements - RawSkill */
     , (25597, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25597, 160,        250) /* WieldDifficulty */
     , (25597, 172,          1) /* AppraisalLongDescDecoration */
     , (25597, 174,          1) /* AppraisalPages */
     , (25597, 175,          1) /* AppraisalMaxPages */
     , (25597, 176,         46) /* AppraisalItemSkill */
     , (25597, 177,          2) /* GemCount */
     , (25597, 178,         48) /* GemType */
     , (25597, 292,          2) /* Cleaving */
     , (25597, 307,          5) /* DamageRating */
     , (25597, 313,          0) /* CritRating */
     , (25597, 314,          0) /* CritDamageRating */
     , (25597, 353,         10) /* WeaponType - Thrown */
     , (25597, 386,          0) /* Overpower */
     , (25597, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25597, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25597,   1, True ) /* Stuck */
     , (25597,  12, True ) /* ReportCollisions */
     , (25597,  13, False) /* Ethereal */
     , (25597,  14, True ) /* GravityStatus */
     , (25597,  19, True ) /* Attackable */
     , (25597,  69, False) /* IsSellable */
     , (25597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25597,   5, -0.0555555555555556) /* ManaRate */
     , (25597,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25597,  14,       1) /* ArmorModVsPierce */
     , (25597,  15,       1) /* ArmorModVsBludgeon */
     , (25597,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25597,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25597,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25597,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25597,  21,       0) /* WeaponLength */
     , (25597,  22,    0.25) /* DamageVariance */
     , (25597,  26,       0) /* MaximumVelocity */
     , (25597,  29,       1) /* WeaponDefense */
     , (25597,  39, 0.600000023841858) /* DefaultScale */
     , (25597,  62,       1) /* WeaponOffense */
     , (25597,  63,       1) /* DamageMod */
     , (25597,  77,       1) /* PhysicsScriptIntensity */
     , (25597,  87,     1.2) /* ItemEfficiency */
     , (25597, 137,    0.15) /* ManaStoneDestroyChance */
     , (25597, 144,    0.03) /* ManaConversionMod */
     , (25597, 149,       0) /* WeaponMissileDefense */
     , (25597, 150,       0) /* WeaponMagicDefense */
     , (25597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25597,   1, 'Emerald Gromnie') /* Name */
     , (25597,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (25597,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (25597,  16, 'Gem of Protection') /* LongDesc */
     , (25597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25597,   1,   33554487) /* Setup */
     , (25597,   2,  150994971) /* MotionTable */
     , (25597,   3,  536870921) /* SoundTable */
     , (25597,   6,   67109307) /* PaletteBase */
     , (25597,   8,  100667938) /* Icon */
     , (25597,  22,  872415260) /* PhysicsEffectTable */
     , (25597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25597, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25597, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25597, 8040, 3035496503, 166.604, 152.263, 300.003, -0.996813, 0, 0, -0.0797791) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE0037 [166.604000 152.263000 300.003000] -0.996813 0.000000 0.000000 -0.079779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25597, 8000, 3690008404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25597,   1, 320, 0, 0) /* Strength */
     , (25597,   2, 400, 0, 0) /* Endurance */
     , (25597,   3, 220, 0, 0) /* Quickness */
     , (25597,   4, 220, 0, 0) /* Coordination */
     , (25597,   5, 180, 0, 0) /* Focus */
     , (25597,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25597,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25597,   3,   500, 0, 0, 499) /* MaxStamina */
     , (25597,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25597,   170,      2) 
     , (25597,   210,      2) 
     , (25597,   609,      2) 
     , (25597,  1200,      2) 
     , (25597,  1311,      2) 
     , (25597,  1377,      2) 
     , (25597,  1450,      2) 
     , (25597,  1478,      2) 
     , (25597,  1484,      2) 
     , (25597,  1486,      2) 
     , (25597,  1604,      2) 
     , (25597,  1614,      2) 
     , (25597,  1616,      2) 
     , (25597,  1626,      2) 
     , (25597,  2081,      2) 
     , (25597,  2096,      2) 
     , (25597,  2536,      2) 
     , (25597,  2549,      2) 
     , (25597,  2591,      2) 
     , (25597,  2608,      2) 
     , (25597,  3503,      2) 
     , (25597,  5848,      2) 
     , (25597,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25597, 67116465, 0, 0);
