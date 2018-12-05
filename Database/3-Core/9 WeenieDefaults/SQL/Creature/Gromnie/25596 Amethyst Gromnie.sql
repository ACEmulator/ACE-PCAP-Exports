DELETE FROM `weenie` WHERE `class_Id` = 25596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25596, 'gromnieamethyst', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25596,   1,         16) /* ItemType - Creature */
     , (25596,   2,         15) /* CreatureType - Gromnie */
     , (25596,   5,       6066) /* EncumbranceVal */
     , (25596,   6,        255) /* ItemsCapacity */
     , (25596,   7,        255) /* ContainersCapacity */
     , (25596,  16,          1) /* ItemUseable - No */
     , (25596,  19,          0) /* Value */
     , (25596,  25,        100) /* Level */
     , (25596,  28,        240) /* ArmorLevel */
     , (25596,  33,          1) /* Bonded - Bonded */
     , (25596,  36,       9999) /* ResistMagic */
     , (25596,  44,         34) /* Damage */
     , (25596,  45,          2) /* DamageType - Pierce */
     , (25596,  47,          4) /* AttackType - Slash */
     , (25596,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25596,  49,         65) /* WeaponTime */
     , (25596,  89,          4) /* BoosterEnum - Stamina */
     , (25596,  90,         65) /* BoostValue */
     , (25596,  91,          1) /* MaxStructure */
     , (25596,  92,          1) /* Structure */
     , (25596,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25596, 105,          7) /* ItemWorkmanship */
     , (25596, 106,        155) /* ItemSpellcraft */
     , (25596, 107,        867) /* ItemCurMana */
     , (25596, 108,        867) /* ItemMaxMana */
     , (25596, 109,         28) /* ItemDifficulty */
     , (25596, 110,          0) /* ItemAllegianceRankLimit */
     , (25596, 113,          2) /* Gender - Female */
     , (25596, 115,        175) /* ItemSkillLevelLimit */
     , (25596, 131,         51) /* MaterialType - Ivory */
     , (25596, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25596, 158,          2) /* WieldRequirements - RawSkill */
     , (25596, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25596, 160,        300) /* WieldDifficulty */
     , (25596, 172,          5) /* AppraisalLongDescDecoration */
     , (25596, 176,         44) /* AppraisalItemSkill */
     , (25596, 177,          2) /* GemCount */
     , (25596, 178,         32) /* GemType */
     , (25596, 179,          0) /* ImbuedEffect - Undef */
     , (25596, 188,          2) /* HeritageGroup - Gharundim */
     , (25596, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (25596, 303,          0) /* ImbuedEffect2 - Undef */
     , (25596, 304,          0) /* ImbuedEffect3 - Undef */
     , (25596, 305,          0) /* ImbuedEffect4 - Undef */
     , (25596, 306,          0) /* ImbuedEffect5 - Undef */
     , (25596, 307,          5) /* DamageRating */
     , (25596, 313,          0) /* CritRating */
     , (25596, 314,          0) /* CritDamageRating */
     , (25596, 319,          2) /* ItemMaxLevel */
     , (25596, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25596, 352,          2) /* CloakWeaveProc */
     , (25596, 353,          4) /* WeaponType - Mace */
     , (25596, 386,          0) /* Overpower */
     , (25596, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25596, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25596,   4,          0) /* ItemTotalXp */
     , (25596,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25596,   1, True ) /* Stuck */
     , (25596,  12, True ) /* ReportCollisions */
     , (25596,  13, False) /* Ethereal */
     , (25596,  14, True ) /* GravityStatus */
     , (25596,  19, True ) /* Attackable */
     , (25596,  69, False) /* IsSellable */
     , (25596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25596,   5, -0.0333333333333333) /* ManaRate */
     , (25596,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25596,  14,       1) /* ArmorModVsPierce */
     , (25596,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25596,  16, 0.600000023841858) /* ArmorModVsCold */
     , (25596,  17, 0.600000023841858) /* ArmorModVsFire */
     , (25596,  18,     0.5) /* ArmorModVsAcid */
     , (25596,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25596,  21,       0) /* WeaponLength */
     , (25596,  22,    0.46) /* DamageVariance */
     , (25596,  26,       0) /* MaximumVelocity */
     , (25596,  29,    1.08) /* WeaponDefense */
     , (25596,  39, 0.600000023841858) /* DefaultScale */
     , (25596,  62,    1.03) /* WeaponOffense */
     , (25596,  63,       1) /* DamageMod */
     , (25596,  77,       1) /* PhysicsScriptIntensity */
     , (25596, 144,     0.1) /* ManaConversionMod */
     , (25596, 149,       0) /* WeaponMissileDefense */
     , (25596, 150,       0) /* WeaponMagicDefense */
     , (25596, 152,    1.04) /* ElementalDamageMod */
     , (25596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25596,   1, 'Amethyst Gromnie') /* Name */
     , (25596,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25596,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (25596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25596,   1,   33554487) /* Setup */
     , (25596,   2,  150994971) /* MotionTable */
     , (25596,   3,  536870921) /* SoundTable */
     , (25596,   6,   67109307) /* PaletteBase */
     , (25596,   8,  100667938) /* Icon */
     , (25596,   9,   83890255) /* EyesTexture */
     , (25596,  10,   83890295) /* NoseTexture */
     , (25596,  11,   83890342) /* MouthTexture */
     , (25596,  15,   67117017) /* HairPalette */
     , (25596,  16,   67110062) /* EyesPalette */
     , (25596,  17,   67109556) /* SkinPalette */
     , (25596,  22,  872415260) /* PhysicsEffectTable */
     , (25596, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25596, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25596, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25596, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25596, 8040, 3035496510, 178.165, 135.719, 300.003, 0.890092, 0, 0, 0.455781) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [178.165000 135.719000 300.003000] 0.890092 0.000000 0.000000 0.455781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25596, 8000, 3690008379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25596,   1, 320, 0, 0) /* Strength */
     , (25596,   2, 400, 0, 0) /* Endurance */
     , (25596,   3, 220, 0, 0) /* Quickness */
     , (25596,   4, 220, 0, 0) /* Coordination */
     , (25596,   5, 180, 0, 0) /* Focus */
     , (25596,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25596,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25596,   3,   500, 0, 0, 499) /* MaxStamina */
     , (25596,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25596,    69,      2) 
     , (25596,  1353,      2) 
     , (25596,  1479,      2) 
     , (25596,  1485,      2) 
     , (25596,  1590,      2) 
     , (25596,  1605,      2) 
     , (25596,  1614,      2) 
     , (25596,  2096,      2) 
     , (25596,  2102,      2) 
     , (25596,  2323,      2) 
     , (25596,  2558,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25596, 67116466, 0, 0);
