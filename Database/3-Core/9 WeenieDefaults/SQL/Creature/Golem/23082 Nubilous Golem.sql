DELETE FROM `weenie` WHERE `class_Id` = 23082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23082, 'golemnubilous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23082,   1,         16) /* ItemType - Creature */
     , (23082,   2,         13) /* CreatureType - Golem */
     , (23082,   5,       6500) /* EncumbranceVal */
     , (23082,   6,        255) /* ItemsCapacity */
     , (23082,   7,        255) /* ContainersCapacity */
     , (23082,  16,          1) /* ItemUseable - No */
     , (23082,  19,          0) /* Value */
     , (23082,  25,         80) /* Level */
     , (23082,  28,        262) /* ArmorLevel */
     , (23082,  33,          1) /* Bonded - Bonded */
     , (23082,  44,         10) /* Damage */
     , (23082,  45,          4) /* DamageType - Bludgeon */
     , (23082,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23082,  49,         10) /* WeaponTime */
     , (23082,  91,         50) /* MaxStructure */
     , (23082,  92,         50) /* Structure */
     , (23082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23082, 105,          6) /* ItemWorkmanship */
     , (23082, 106,        370) /* ItemSpellcraft */
     , (23082, 107,        747) /* ItemCurMana */
     , (23082, 108,        747) /* ItemMaxMana */
     , (23082, 109,        382) /* ItemDifficulty */
     , (23082, 110,          0) /* ItemAllegianceRankLimit */
     , (23082, 114,          0) /* Attuned - Normal */
     , (23082, 115,          0) /* ItemSkillLevelLimit */
     , (23082, 131,         58) /* MaterialType - Bronze */
     , (23082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23082, 158,          7) /* WieldRequirements - Level */
     , (23082, 159,          1) /* WieldSkilltype - Axe */
     , (23082, 160,        180) /* WieldDifficulty */
     , (23082, 172,          5) /* AppraisalLongDescDecoration */
     , (23082, 177,          2) /* GemCount */
     , (23082, 178,         41) /* GemType */
     , (23082, 280,        213) /* SharedCooldown */
     , (23082, 353,         10) /* WeaponType - Thrown */
     , (23082, 366,         54) /* UseRequiresSkill */
     , (23082, 367,        310) /* UseRequiresSkillLevel */
     , (23082, 369,         40) /* UseRequiresLevel */
     , (23082, 370,         11) /* GearDamage */
     , (23082, 373,         19) /* GearCritResist */
     , (23082, 374,          1) /* GearCritDamage */
     , (23082, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23082, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23082,   1, True ) /* Stuck */
     , (23082,  12, True ) /* ReportCollisions */
     , (23082,  13, False) /* Ethereal */
     , (23082,  14, True ) /* GravityStatus */
     , (23082,  19, True ) /* Attackable */
     , (23082,  69, True ) /* IsSellable */
     , (23082, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23082,   5, -0.0666666666666667) /* ManaRate */
     , (23082,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23082,  14,       1) /* ArmorModVsPierce */
     , (23082,  15,       1) /* ArmorModVsBludgeon */
     , (23082,  16, 1.19006764888763) /* ArmorModVsCold */
     , (23082,  17, 0.975371837615967) /* ArmorModVsFire */
     , (23082,  18, 0.903860032558441) /* ArmorModVsAcid */
     , (23082,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23082,  21,       0) /* WeaponLength */
     , (23082,  22,    0.25) /* DamageVariance */
     , (23082,  26,       0) /* MaximumVelocity */
     , (23082,  29,    1.13) /* WeaponDefense */
     , (23082,  62,       1) /* WeaponOffense */
     , (23082,  63,       1) /* DamageMod */
     , (23082,  87,       2) /* ItemEfficiency */
     , (23082, 137,     0.2) /* ManaStoneDestroyChance */
     , (23082, 144,    0.09) /* ManaConversionMod */
     , (23082, 152,    1.07) /* ElementalDamageMod */
     , (23082, 165,       1) /* ArmorModVsNether */
     , (23082, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23082,   1, 'Nubilous Golem') /* Name */
     , (23082,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (23082,  16, 'Killed by Ripley.') /* LongDesc */
     , (23082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23082,   1,   33556644) /* Setup */
     , (23082,   2,  150995073) /* MotionTable */
     , (23082,   3,  536870933) /* SoundTable */
     , (23082,   8,  100667940) /* Icon */
     , (23082,  22,  872415322) /* PhysicsEffectTable */
     , (23082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23082, 8040, 2277244974, 143.7734, 131.2699, 79.80438, 0.04149814, 0, 0, -0.9991386) /* PCAPRecordedLocation */
/* @teleloc 0x87BC002E [143.773400 131.269900 79.804380] 0.041498 0.000000 0.000000 -0.999139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23082, 8000, 3685943234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23082,   1, 160, 0, 0) /* Strength */
     , (23082,   2, 190, 0, 0) /* Endurance */
     , (23082,   3,  80, 0, 0) /* Quickness */
     , (23082,   4,  90, 0, 0) /* Coordination */
     , (23082,   5, 150, 0, 0) /* Focus */
     , (23082,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23082,   1,   275, 0, 0, 275) /* MaxHealth */
     , (23082,   3,   390, 0, 0, 390) /* MaxStamina */
     , (23082,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23082,   634,      2) 
     , (23082,   706,      2) 
     , (23082,  1354,      2) 
     , (23082,  2092,      2) 
     , (23082,  2096,      2) 
     , (23082,  2110,      2) 
     , (23082,  2115,      2) 
     , (23082,  2117,      2) 
     , (23082,  2136,      2) 
     , (23082,  2520,      2) 
     , (23082,  2529,      2) 
     , (23082,  2575,      2) 
     , (23082,  3503,      2) 
     , (23082,  4299,      2) 
     , (23082,  4407,      2) 
     , (23082,  4694,      2) ;
