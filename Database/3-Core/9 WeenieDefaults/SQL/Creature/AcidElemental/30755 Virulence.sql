DELETE FROM `weenie` WHERE `class_Id` = 30755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30755, 'acidelementalvirulence', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30755,   1,         16) /* ItemType - Creature */
     , (30755,   2,         60) /* CreatureType - AcidElemental */
     , (30755,   5,         50) /* EncumbranceVal */
     , (30755,   6,        255) /* ItemsCapacity */
     , (30755,   7,        255) /* ContainersCapacity */
     , (30755,  16,          1) /* ItemUseable - No */
     , (30755,  19,       8811) /* Value */
     , (30755,  25,        135) /* Level */
     , (30755,  28,        284) /* ArmorLevel */
     , (30755,  33,          0) /* Bonded - Normal */
     , (30755,  44,         10) /* Damage */
     , (30755,  45,          4) /* DamageType - Bludgeon */
     , (30755,  47,          4) /* AttackType - Slash */
     , (30755,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30755,  49,         10) /* WeaponTime */
     , (30755,  91,         50) /* MaxStructure */
     , (30755,  92,         50) /* Structure */
     , (30755,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30755, 105,          7) /* ItemWorkmanship */
     , (30755, 106,        304) /* ItemSpellcraft */
     , (30755, 107,        701) /* ItemCurMana */
     , (30755, 108,        701) /* ItemMaxMana */
     , (30755, 109,        228) /* ItemDifficulty */
     , (30755, 110,          0) /* ItemAllegianceRankLimit */
     , (30755, 114,          0) /* Attuned - Normal */
     , (30755, 115,          0) /* ItemSkillLevelLimit */
     , (30755, 117,        350) /* ItemManaCost */
     , (30755, 131,         60) /* MaterialType - Gold */
     , (30755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30755, 158,          2) /* WieldRequirements - RawSkill */
     , (30755, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30755, 160,        335) /* WieldDifficulty */
     , (30755, 172,          5) /* AppraisalLongDescDecoration */
     , (30755, 176,         47) /* AppraisalItemSkill */
     , (30755, 177,          5) /* GemCount */
     , (30755, 178,         34) /* GemType */
     , (30755, 204,          6) /* ElementalDamageBonus */
     , (30755, 280,        213) /* SharedCooldown */
     , (30755, 292,          2) /* Cleaving */
     , (30755, 307,          2) /* DamageRating */
     , (30755, 353,         10) /* WeaponType - Thrown */
     , (30755, 366,         54) /* UseRequiresSkill */
     , (30755, 367,        400) /* UseRequiresSkillLevel */
     , (30755, 369,         90) /* UseRequiresLevel */
     , (30755, 371,         11) /* GearDamageResist */
     , (30755, 374,          2) /* GearCritDamage */
     , (30755, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (30755, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30755,   1, True ) /* Stuck */
     , (30755,   2, True ) /* Open */
     , (30755,  12, True ) /* ReportCollisions */
     , (30755,  13, False) /* Ethereal */
     , (30755,  14, True ) /* GravityStatus */
     , (30755,  15, True ) /* LightsStatus */
     , (30755,  19, True ) /* Attackable */
     , (30755,  69, True ) /* IsSellable */
     , (30755, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30755,   5, -0.0555555555555556) /* ManaRate */
     , (30755,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30755,  14,       1) /* ArmorModVsPierce */
     , (30755,  15,       1) /* ArmorModVsBludgeon */
     , (30755,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30755,  17, 0.759643852710724) /* ArmorModVsFire */
     , (30755,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30755,  19, 0.711209118366241) /* ArmorModVsElectric */
     , (30755,  21,       0) /* WeaponLength */
     , (30755,  22,    0.25) /* DamageVariance */
     , (30755,  26,       0) /* MaximumVelocity */
     , (30755,  29,       1) /* WeaponDefense */
     , (30755,  39, 1.70000004768372) /* DefaultScale */
     , (30755,  62,       1) /* WeaponOffense */
     , (30755,  63,       1) /* DamageMod */
     , (30755, 165,       1) /* ArmorModVsNether */
     , (30755, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30755,   1, 'Virulence') /* Name */
     , (30755,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (30755,  16, 'Chalice of Alchemy Mastery') /* LongDesc */
     , (30755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30755,   1,   33557486) /* Setup */
     , (30755,   2,  150995087) /* MotionTable */
     , (30755,   3,  536871002) /* SoundTable */
     , (30755,   8,  100672513) /* Icon */
     , (30755,  22,  872415349) /* PhysicsEffectTable */
     , (30755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30755, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30755, 8040, 6160826, 228.433, -71.3898, -77.9915, 0.5403028, 0, 0, 0.8414707) /* PCAPRecordedLocation */
/* @teleloc 0x005E01BA [228.433000 -71.389800 -77.991500] 0.540303 0.000000 0.000000 0.841471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30755, 8000, 3697758655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30755,   1, 160, 0, 0) /* Strength */
     , (30755,   2, 170, 0, 0) /* Endurance */
     , (30755,   3, 170, 0, 0) /* Quickness */
     , (30755,   4, 170, 0, 0) /* Coordination */
     , (30755,   5, 170, 0, 0) /* Focus */
     , (30755,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30755,   1,   985, 0, 0, 985) /* MaxHealth */
     , (30755,   3,   720, 0, 0, 720) /* MaxStamina */
     , (30755,   5,   610, 0, 0, 610) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30755,  1312,      2) 
     , (30755,  1332,      2) 
     , (30755,  1354,      2) 
     , (30755,  1486,      2) 
     , (30755,  1540,      2) 
     , (30755,  1552,      2) 
     , (30755,  1605,      2) 
     , (30755,  1616,      2) 
     , (30755,  1768,      2) 
     , (30755,  2091,      2) 
     , (30755,  2108,      2) 
     , (30755,  2113,      2) 
     , (30755,  2191,      2) 
     , (30755,  2537,      2) 
     , (30755,  2550,      2) 
     , (30755,  2555,      2) 
     , (30755,  2566,      2) 
     , (30755,  2570,      2) 
     , (30755,  2582,      2) 
     , (30755,  2584,      2) 
     , (30755,  5096,      2) 
     , (30755,  5881,      2) ;
