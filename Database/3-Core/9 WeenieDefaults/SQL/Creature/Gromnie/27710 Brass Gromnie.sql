DELETE FROM `weenie` WHERE `class_Id` = 27710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27710, 'gromniebrass', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27710,   1,         16) /* ItemType - Creature */
     , (27710,   2,         15) /* CreatureType - Gromnie */
     , (27710,   5,       6191) /* EncumbranceVal */
     , (27710,   6,        255) /* ItemsCapacity */
     , (27710,   7,        255) /* ContainersCapacity */
     , (27710,  16,          1) /* ItemUseable - No */
     , (27710,  19,          0) /* Value */
     , (27710,  25,        115) /* Level */
     , (27710,  28,        306) /* ArmorLevel */
     , (27710,  33,          1) /* Bonded - Bonded */
     , (27710,  44,         24) /* Damage */
     , (27710,  45,         32) /* DamageType - Acid */
     , (27710,  47,          4) /* AttackType - Slash */
     , (27710,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (27710,  49,         45) /* WeaponTime */
     , (27710,  90,        100) /* BoostValue */
     , (27710,  91,         30) /* MaxStructure */
     , (27710,  92,         30) /* Structure */
     , (27710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27710, 105,          8) /* ItemWorkmanship */
     , (27710, 106,        200) /* ItemSpellcraft */
     , (27710, 107,        534) /* ItemCurMana */
     , (27710, 108,        534) /* ItemMaxMana */
     , (27710, 109,          0) /* ItemDifficulty */
     , (27710, 110,          0) /* ItemAllegianceRankLimit */
     , (27710, 113,          2) /* Gender - Female */
     , (27710, 115,          0) /* ItemSkillLevelLimit */
     , (27710, 117,        300) /* ItemManaCost */
     , (27710, 131,         19) /* MaterialType - Citrine */
     , (27710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27710, 158,          2) /* WieldRequirements - RawSkill */
     , (27710, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (27710, 160,        325) /* WieldDifficulty */
     , (27710, 172,          1) /* AppraisalLongDescDecoration */
     , (27710, 176,         41) /* AppraisalItemSkill */
     , (27710, 177,          3) /* GemCount */
     , (27710, 178,         34) /* GemType */
     , (27710, 188,          2) /* HeritageGroup - Gharundim */
     , (27710, 204,          3) /* ElementalDamageBonus */
     , (27710, 292,          2) /* Cleaving */
     , (27710, 307,          5) /* DamageRating */
     , (27710, 353,         11) /* WeaponType - TwoHanded */
     , (27710, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27710, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27710,   1, True ) /* Stuck */
     , (27710,  12, True ) /* ReportCollisions */
     , (27710,  13, False) /* Ethereal */
     , (27710,  14, True ) /* GravityStatus */
     , (27710,  19, True ) /* Attackable */
     , (27710, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27710,   5,   -0.05) /* ManaRate */
     , (27710,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27710,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27710,  15,       1) /* ArmorModVsBludgeon */
     , (27710,  16,     0.5) /* ArmorModVsCold */
     , (27710,  17,     0.5) /* ArmorModVsFire */
     , (27710,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27710,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27710,  21,       0) /* WeaponLength */
     , (27710,  22,     0.4) /* DamageVariance */
     , (27710,  26,       0) /* MaximumVelocity */
     , (27710,  29,    1.05) /* WeaponDefense */
     , (27710,  39, 0.600000023841858) /* DefaultScale */
     , (27710,  62,    1.08) /* WeaponOffense */
     , (27710,  63,       1) /* DamageMod */
     , (27710,  77,       1) /* PhysicsScriptIntensity */
     , (27710,  87,       2) /* ItemEfficiency */
     , (27710, 100,       1) /* HealkitMod */
     , (27710, 137,     0.2) /* ManaStoneDestroyChance */
     , (27710, 149,    1.01) /* WeaponMissileDefense */
     , (27710, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27710,   1, 'Brass Gromnie') /* Name */
     , (27710,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27710,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (27710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27710,   1,   33554487) /* Setup */
     , (27710,   2,  150994971) /* MotionTable */
     , (27710,   3,  536870921) /* SoundTable */
     , (27710,   6,   67109307) /* PaletteBase */
     , (27710,   8,  100667938) /* Icon */
     , (27710,   9,   83890259) /* EyesTexture */
     , (27710,  10,   83890311) /* NoseTexture */
     , (27710,  11,   83890342) /* MouthTexture */
     , (27710,  15,   67117027) /* HairPalette */
     , (27710,  16,   67109567) /* EyesPalette */
     , (27710,  17,   67109551) /* SkinPalette */
     , (27710,  22,  872415260) /* PhysicsEffectTable */
     , (27710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27710, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27710, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27710, 8040, 1257373724, 92.0447, 87.5019, 45.29482, -0.663783, 0, 0, -0.747925) /* PCAPRecordedLocation */
/* @teleloc 0x4AF2001C [92.044700 87.501900 45.294820] -0.663783 0.000000 0.000000 -0.747925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27710, 8000, 3692887465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27710,   1, 300, 0, 0) /* Strength */
     , (27710,   2, 380, 0, 0) /* Endurance */
     , (27710,   3, 200, 0, 0) /* Quickness */
     , (27710,   4, 210, 0, 0) /* Coordination */
     , (27710,   5, 150, 0, 0) /* Focus */
     , (27710,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27710,   1,   390, 0, 0, 390) /* MaxHealth */
     , (27710,   3,   430, 0, 0, 430) /* MaxStamina */
     , (27710,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27710,   169,      2) 
     , (27710,   423,      2) 
     , (27710,   779,      2) 
     , (27710,  1021,      2) 
     , (27710,  1331,      2) 
     , (27710,  1425,      2) 
     , (27710,  1486,      2) 
     , (27710,  1516,      2) 
     , (27710,  1592,      2) 
     , (27710,  1605,      2) 
     , (27710,  1615,      2) 
     , (27710,  1616,      2) 
     , (27710,  1627,      2) 
     , (27710,  2108,      2) 
     , (27710,  2113,      2) 
     , (27710,  2149,      2) 
     , (27710,  2559,      2) 
     , (27710,  2578,      2) 
     , (27710,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27710, 67115194, 0, 0);
