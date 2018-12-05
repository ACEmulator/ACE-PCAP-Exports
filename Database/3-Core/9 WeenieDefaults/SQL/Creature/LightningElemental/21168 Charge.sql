DELETE FROM `weenie` WHERE `class_Id` = 21168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21168, 'lightningelementalcharge', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168,   1,         16) /* ItemType - Creature */
     , (21168,   2,         42) /* CreatureType - LightningElemental */
     , (21168,   5,         25) /* EncumbranceVal */
     , (21168,   6,        255) /* ItemsCapacity */
     , (21168,   7,        255) /* ContainersCapacity */
     , (21168,  16,          1) /* ItemUseable - No */
     , (21168,  19,          5) /* Value */
     , (21168,  25,         50) /* Level */
     , (21168,  28,        271) /* ArmorLevel */
     , (21168,  33,          0) /* Bonded - Normal */
     , (21168,  44,         32) /* Damage */
     , (21168,  45,          2) /* DamageType - Pierce */
     , (21168,  47,          2) /* AttackType - Thrust */
     , (21168,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (21168,  49,         42) /* WeaponTime */
     , (21168,  91,         50) /* MaxStructure */
     , (21168,  92,         50) /* Structure */
     , (21168,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21168, 105,          4) /* ItemWorkmanship */
     , (21168, 106,        256) /* ItemSpellcraft */
     , (21168, 107,          0) /* ItemCurMana */
     , (21168, 108,       2069) /* ItemMaxMana */
     , (21168, 109,        261) /* ItemDifficulty */
     , (21168, 110,          0) /* ItemAllegianceRankLimit */
     , (21168, 114,          0) /* Attuned - Normal */
     , (21168, 115,          0) /* ItemSkillLevelLimit */
     , (21168, 131,         51) /* MaterialType - Ivory */
     , (21168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21168, 158,          2) /* WieldRequirements - RawSkill */
     , (21168, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (21168, 160,        350) /* WieldDifficulty */
     , (21168, 172,          5) /* AppraisalLongDescDecoration */
     , (21168, 176,         46) /* AppraisalItemSkill */
     , (21168, 177,          2) /* GemCount */
     , (21168, 178,         47) /* GemType */
     , (21168, 179,          0) /* ImbuedEffect - Undef */
     , (21168, 280,        213) /* SharedCooldown */
     , (21168, 303,          0) /* ImbuedEffect2 - Undef */
     , (21168, 304,          0) /* ImbuedEffect3 - Undef */
     , (21168, 305,          0) /* ImbuedEffect4 - Undef */
     , (21168, 306,          0) /* ImbuedEffect5 - Undef */
     , (21168, 307,          5) /* DamageRating */
     , (21168, 313,          0) /* CritRating */
     , (21168, 314,          0) /* CritDamageRating */
     , (21168, 353,         11) /* WeaponType - TwoHanded */
     , (21168, 366,         54) /* UseRequiresSkill */
     , (21168, 367,        310) /* UseRequiresSkillLevel */
     , (21168, 369,         40) /* UseRequiresLevel */
     , (21168, 370,         15) /* GearDamage */
     , (21168, 372,         17) /* GearCrit */
     , (21168, 374,         11) /* GearCritDamage */
     , (21168, 375,          9) /* GearCritDamageResist */
     , (21168, 386,          0) /* Overpower */
     , (21168, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21168, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168,   1, True ) /* Stuck */
     , (21168,  12, True ) /* ReportCollisions */
     , (21168,  13, False) /* Ethereal */
     , (21168,  14, True ) /* GravityStatus */
     , (21168,  15, True ) /* LightsStatus */
     , (21168,  19, True ) /* Attackable */
     , (21168,  69, True ) /* IsSellable */
     , (21168, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168,   5, -0.0555555555555556) /* ManaRate */
     , (21168,  13,       1) /* ArmorModVsSlash */
     , (21168,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21168,  15,       1) /* ArmorModVsBludgeon */
     , (21168,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21168,  17, 0.400000005960464) /* ArmorModVsFire */
     , (21168,  18, 1.43457806110382) /* ArmorModVsAcid */
     , (21168,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21168,  21,       0) /* WeaponLength */
     , (21168,  22,    0.35) /* DamageVariance */
     , (21168,  26,       0) /* MaximumVelocity */
     , (21168,  29,    1.12) /* WeaponDefense */
     , (21168,  39, 0.600000023841858) /* DefaultScale */
     , (21168,  62,    1.09) /* WeaponOffense */
     , (21168,  63,       1) /* DamageMod */
     , (21168,  87,     1.2) /* ItemEfficiency */
     , (21168, 137,    0.15) /* ManaStoneDestroyChance */
     , (21168, 149,    1.01) /* WeaponMissileDefense */
     , (21168, 150,       0) /* WeaponMagicDefense */
     , (21168, 165,       1) /* ArmorModVsNether */
     , (21168, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168,   1, 'Charge') /* Name */
     , (21168,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (21168,  16, 'Inscribed spell: Alchemy Mastery Other VI
Increases the target''s Alchemy skill by 35 points.') /* LongDesc */
     , (21168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168,   1,   33556140) /* Setup */
     , (21168,   2,  150995087) /* MotionTable */
     , (21168,   3,  536871002) /* SoundTable */
     , (21168,   8,  100670581) /* Icon */
     , (21168,  22,  872415349) /* PhysicsEffectTable */
     , (21168, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21168, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21168, 8040, 2441936930, 114.5201, 31.63063, 26.003, -0.03833324, 0, 0, -0.999265) /* PCAPRecordedLocation */
/* @teleloc 0x918D0022 [114.520100 31.630630 26.003000] -0.038333 0.000000 0.000000 -0.999265 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21168, 8000, 3685849727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21168,   1, 100, 0, 0) /* Strength */
     , (21168,   2, 110, 0, 0) /* Endurance */
     , (21168,   3, 110, 0, 0) /* Quickness */
     , (21168,   4, 110, 0, 0) /* Coordination */
     , (21168,   5, 110, 0, 0) /* Focus */
     , (21168,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21168,   1,   125, 0, 0, 125) /* MaxHealth */
     , (21168,   3,   210, 0, 0, 210) /* MaxStamina */
     , (21168,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21168,   193,      2) 
     , (21168,   683,      2) 
     , (21168,  1616,      2) 
     , (21168,  1762,      2) 
     , (21168,  2059,      2) 
     , (21168,  2064,      2) 
     , (21168,  2108,      2) 
     , (21168,  2564,      2) 
     , (21168,  2579,      2) 
     , (21168,  5890,      2) ;
