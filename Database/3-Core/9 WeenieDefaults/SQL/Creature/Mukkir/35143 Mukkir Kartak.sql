DELETE FROM `weenie` WHERE `class_Id` = 35143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35143, 'ace35143-mukkirkartak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35143,   1,         16) /* ItemType - Creature */
     , (35143,   2,         89) /* CreatureType - Mukkir */
     , (35143,   5,         30) /* EncumbranceVal */
     , (35143,   6,        255) /* ItemsCapacity */
     , (35143,   7,        255) /* ContainersCapacity */
     , (35143,  16,          1) /* ItemUseable - No */
     , (35143,  19,       2000) /* Value */
     , (35143,  25,        215) /* Level */
     , (35143,  28,        169) /* ArmorLevel */
     , (35143,  33,          0) /* Bonded - Normal */
     , (35143,  44,          0) /* Damage */
     , (35143,  45,          1) /* DamageType - Slash */
     , (35143,  47,          4) /* AttackType - Slash */
     , (35143,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35143,  49,         34) /* WeaponTime */
     , (35143,  91,         50) /* MaxStructure */
     , (35143,  92,         50) /* Structure */
     , (35143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35143, 105,          7) /* ItemWorkmanship */
     , (35143, 106,        237) /* ItemSpellcraft */
     , (35143, 107,       1634) /* ItemCurMana */
     , (35143, 108,       1634) /* ItemMaxMana */
     , (35143, 109,        250) /* ItemDifficulty */
     , (35143, 110,          0) /* ItemAllegianceRankLimit */
     , (35143, 113,          2) /* Gender - Female */
     , (35143, 114,          0) /* Attuned - Normal */
     , (35143, 115,          0) /* ItemSkillLevelLimit */
     , (35143, 117,        350) /* ItemManaCost */
     , (35143, 131,         13) /* MaterialType - Aquamarine */
     , (35143, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35143, 158,          2) /* WieldRequirements - RawSkill */
     , (35143, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35143, 160,        360) /* WieldDifficulty */
     , (35143, 172,          5) /* AppraisalLongDescDecoration */
     , (35143, 176,         47) /* AppraisalItemSkill */
     , (35143, 177,          4) /* GemCount */
     , (35143, 178,         41) /* GemType */
     , (35143, 188,          1) /* HeritageGroup - Aluvian */
     , (35143, 204,         12) /* ElementalDamageBonus */
     , (35143, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (35143, 280,        213) /* SharedCooldown */
     , (35143, 307,          5) /* DamageRating */
     , (35143, 353,          8) /* WeaponType - Bow */
     , (35143, 366,         54) /* UseRequiresSkill */
     , (35143, 367,        430) /* UseRequiresSkillLevel */
     , (35143, 369,        115) /* UseRequiresLevel */
     , (35143, 370,         10) /* GearDamage */
     , (35143, 371,         11) /* GearDamageResist */
     , (35143, 372,         12) /* GearCrit */
     , (35143, 373,          8) /* GearCritResist */
     , (35143, 375,          9) /* GearCritDamageResist */
     , (35143, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35143, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35143,   1, True ) /* Stuck */
     , (35143,   2, True ) /* Open */
     , (35143,  12, True ) /* ReportCollisions */
     , (35143,  13, False) /* Ethereal */
     , (35143,  14, True ) /* GravityStatus */
     , (35143,  19, True ) /* Attackable */
     , (35143,  69, True ) /* IsSellable */
     , (35143,  99, True ) /* Ivoryable */
     , (35143, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35143,   5, -0.0555555555555556) /* ManaRate */
     , (35143,  13,       1) /* ArmorModVsSlash */
     , (35143,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35143,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (35143,  16, 1.15901410579681) /* ArmorModVsCold */
     , (35143,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35143,  18,       1) /* ArmorModVsAcid */
     , (35143,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35143,  21,       0) /* WeaponLength */
     , (35143,  22,       0) /* DamageVariance */
     , (35143,  26,    27.3) /* MaximumVelocity */
     , (35143,  29,    1.14) /* WeaponDefense */
     , (35143,  39, 1.29999995231628) /* DefaultScale */
     , (35143,  62,       1) /* WeaponOffense */
     , (35143,  63,    2.23) /* DamageMod */
     , (35143,  77,       1) /* PhysicsScriptIntensity */
     , (35143,  87,     1.2) /* ItemEfficiency */
     , (35143, 137,    0.15) /* ManaStoneDestroyChance */
     , (35143, 150,    1.02) /* WeaponMagicDefense */
     , (35143, 165,       1) /* ArmorModVsNether */
     , (35143, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35143,   1, 'Mukkir Kartak') /* Name */
     , (35143,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35143,  16, 'Inscribed spell: Cabalistic Ostracism
Decreases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */
     , (35143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35143,   1,   33559741) /* Setup */
     , (35143,   2,  150995348) /* MotionTable */
     , (35143,   3,  536871107) /* SoundTable */
     , (35143,   6,   67116771) /* PaletteBase */
     , (35143,   8,  100688542) /* Icon */
     , (35143,   9,   83890277) /* EyesTexture */
     , (35143,  10,   83890295) /* NoseTexture */
     , (35143,  11,   83890324) /* MouthTexture */
     , (35143,  15,   67116997) /* HairPalette */
     , (35143,  16,   67110064) /* EyesPalette */
     , (35143,  17,   67109562) /* SkinPalette */
     , (35143,  22,  872415417) /* PhysicsEffectTable */
     , (35143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35143, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35143, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35143, 8040, 11534718, 35.31652, -561.0143, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0017E [35.316520 -561.014300 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35143, 8000, 2447293004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35143,   1, 500, 0, 0) /* Strength */
     , (35143,   2, 450, 0, 0) /* Endurance */
     , (35143,   3, 400, 0, 0) /* Quickness */
     , (35143,   4, 420, 0, 0) /* Coordination */
     , (35143,   5, 320, 0, 0) /* Focus */
     , (35143,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35143,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (35143,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (35143,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35143,   217,      2) 
     , (35143,   261,      2) 
     , (35143,  1311,      2) 
     , (35143,  1332,      2) 
     , (35143,  1354,      2) 
     , (35143,  1486,      2) 
     , (35143,  1516,      2) 
     , (35143,  1574,      2) 
     , (35143,  1592,      2) 
     , (35143,  1616,      2) 
     , (35143,  2061,      2) 
     , (35143,  2092,      2) 
     , (35143,  2101,      2) 
     , (35143,  2104,      2) 
     , (35143,  2107,      2) 
     , (35143,  2108,      2) 
     , (35143,  2110,      2) 
     , (35143,  2286,      2) 
     , (35143,  2560,      2) 
     , (35143,  2573,      2) 
     , (35143,  2583,      2) 
     , (35143,  2598,      2) 
     , (35143,  2610,      2) 
     , (35143,  2613,      2) 
     , (35143,  2614,      2) 
     , (35143,  3505,      2) 
     , (35143,  4395,      2) 
     , (35143,  4417,      2) 
     , (35143,  4676,      2) 
     , (35143,  5856,      2) 
     , (35143,  5887,      2) 
     , (35143,  6005,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35143, 67116774, 0, 0);
