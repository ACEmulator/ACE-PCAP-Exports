DELETE FROM `weenie` WHERE `class_Id` = 25859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25859, 'margulbiaka', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25859,   1,         16) /* ItemType - Creature */
     , (25859,   2,         71) /* CreatureType - Margul */
     , (25859,   5,       6080) /* EncumbranceVal */
     , (25859,   6,        255) /* ItemsCapacity */
     , (25859,   7,        255) /* ContainersCapacity */
     , (25859,  16,          1) /* ItemUseable - No */
     , (25859,  19,          0) /* Value */
     , (25859,  25,        160) /* Level */
     , (25859,  28,        249) /* ArmorLevel */
     , (25859,  33,          0) /* Bonded - Normal */
     , (25859,  44,         44) /* Damage */
     , (25859,  45,          3) /* DamageType - Slash, Pierce */
     , (25859,  47,          6) /* AttackType - Thrust, Slash */
     , (25859,  48,         45) /* WeaponSkill - LightWeapons */
     , (25859,  49,         25) /* WeaponTime */
     , (25859,  91,         50) /* MaxStructure */
     , (25859,  92,         50) /* Structure */
     , (25859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25859, 105,          9) /* ItemWorkmanship */
     , (25859, 106,        328) /* ItemSpellcraft */
     , (25859, 107,       1058) /* ItemCurMana */
     , (25859, 108,       1058) /* ItemMaxMana */
     , (25859, 109,        222) /* ItemDifficulty */
     , (25859, 110,          0) /* ItemAllegianceRankLimit */
     , (25859, 114,          0) /* Attuned - Normal */
     , (25859, 115,        243) /* ItemSkillLevelLimit */
     , (25859, 131,         21) /* MaterialType - Emerald */
     , (25859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25859, 158,          2) /* WieldRequirements - RawSkill */
     , (25859, 159,         45) /* WieldSkilltype - LightWeapons */
     , (25859, 160,        370) /* WieldDifficulty */
     , (25859, 172,          1) /* AppraisalLongDescDecoration */
     , (25859, 176,          7) /* AppraisalItemSkill */
     , (25859, 177,          2) /* GemCount */
     , (25859, 178,         47) /* GemType */
     , (25859, 280,        213) /* SharedCooldown */
     , (25859, 307,          5) /* DamageRating */
     , (25859, 308,          0) /* DamageResistRating */
     , (25859, 313,          0) /* CritRating */
     , (25859, 314,          0) /* CritDamageRating */
     , (25859, 315,          0) /* CritResistRating */
     , (25859, 316,          0) /* CritDamageResistRating */
     , (25859, 353,          2) /* WeaponType - Sword */
     , (25859, 366,         54) /* UseRequiresSkill */
     , (25859, 367,        475) /* UseRequiresSkillLevel */
     , (25859, 369,        140) /* UseRequiresLevel */
     , (25859, 370,          0) /* GearDamage */
     , (25859, 371,          0) /* GearDamageResist */
     , (25859, 372,          0) /* GearCrit */
     , (25859, 373,          0) /* GearCritResist */
     , (25859, 374,          0) /* GearCritDamage */
     , (25859, 375,         11) /* GearCritDamageResist */
     , (25859, 376,          0) /* GearHealingBoost */
     , (25859, 377,          0) /* GearNetherResist */
     , (25859, 378,          0) /* GearLifeResist */
     , (25859, 379,          0) /* GearMaxHealth */
     , (25859, 381,          0) /* PKDamageRating */
     , (25859, 382,          0) /* PKDamageResistRating */
     , (25859, 383,          0) /* GearPKDamageRating */
     , (25859, 384,          0) /* GearPKDamageResistRating */
     , (25859, 386,          0) /* Overpower */
     , (25859, 387,          0) /* OverpowerResist */
     , (25859, 388,          0) /* GearOverpower */
     , (25859, 389,          0) /* GearOverpowerResist */
     , (25859, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25859, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25859,   1, True ) /* Stuck */
     , (25859,   2, True ) /* Open */
     , (25859,  12, True ) /* ReportCollisions */
     , (25859,  13, False) /* Ethereal */
     , (25859,  14, True ) /* GravityStatus */
     , (25859,  19, True ) /* Attackable */
     , (25859,  69, True ) /* IsSellable */
     , (25859, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25859,   5, -0.0555555555555556) /* ManaRate */
     , (25859,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25859,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25859,  15,       1) /* ArmorModVsBludgeon */
     , (25859,  16, 0.872089087963104) /* ArmorModVsCold */
     , (25859,  17,     0.5) /* ArmorModVsFire */
     , (25859,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25859,  19, 1.33095252513886) /* ArmorModVsElectric */
     , (25859,  21,       0) /* WeaponLength */
     , (25859,  22,    0.52) /* DamageVariance */
     , (25859,  26,       0) /* MaximumVelocity */
     , (25859,  29,    1.12) /* WeaponDefense */
     , (25859,  39, 0.600000023841858) /* DefaultScale */
     , (25859,  62,    1.08) /* WeaponOffense */
     , (25859,  63,       1) /* DamageMod */
     , (25859,  77,       1) /* PhysicsScriptIntensity */
     , (25859, 150,   1.015) /* WeaponMagicDefense */
     , (25859, 165,       1) /* ArmorModVsNether */
     , (25859, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25859,   1, 'Biaka') /* Name */
     , (25859,  14, 'Use this item to close it.') /* Use */
     , (25859,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (25859,  16, 'Killed by Mag-four.') /* LongDesc */
     , (25859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25859,   1,   33558554) /* Setup */
     , (25859,   2,  150995263) /* MotionTable */
     , (25859,   3,  536871080) /* SoundTable */
     , (25859,   6,   67114728) /* PaletteBase */
     , (25859,   8,  100675661) /* Icon */
     , (25859,  22,  872415401) /* PhysicsEffectTable */
     , (25859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25859, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25859, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25859, 8040, 118161426, 65.1507, 26.1781, 66.28892, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x070B0012 [65.150700 26.178100 66.288920] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25859, 8000, 3689003026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25859,   1, 320, 0, 0) /* Strength */
     , (25859,   2, 400, 0, 0) /* Endurance */
     , (25859,   3, 320, 0, 0) /* Quickness */
     , (25859,   4, 350, 0, 0) /* Coordination */
     , (25859,   5, 300, 0, 0) /* Focus */
     , (25859,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25859,   1,  2130, 0, 0, 2130) /* MaxHealth */
     , (25859,   3,  2400, 0, 0, 2400) /* MaxStamina */
     , (25859,   5,  2300, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25859,   779,      2) 
     , (25859,  1022,      2) 
     , (25859,  1094,      2) 
     , (25859,  1332,      2) 
     , (25859,  1486,      2) 
     , (25859,  1592,      2) 
     , (25859,  2091,      2) 
     , (25859,  2094,      2) 
     , (25859,  2096,      2) 
     , (25859,  2104,      2) 
     , (25859,  2110,      2) 
     , (25859,  2166,      2) 
     , (25859,  2214,      2) 
     , (25859,  2513,      2) 
     , (25859,  2544,      2) 
     , (25859,  2551,      2) 
     , (25859,  2584,      2) 
     , (25859,  2600,      2) 
     , (25859,  2604,      2) 
     , (25859,  2612,      2) 
     , (25859,  2619,      2) 
     , (25859,  4297,      2) 
     , (25859,  4708,      2) 
     , (25859,  5881,      2) 
     , (25859,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25859, 67114731, 0, 0);
