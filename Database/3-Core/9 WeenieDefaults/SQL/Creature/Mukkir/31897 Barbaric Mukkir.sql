DELETE FROM `weenie` WHERE `class_Id` = 31897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31897, 'ace31897-barbaricmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31897,   1,         16) /* ItemType - Creature */
     , (31897,   2,         89) /* CreatureType - Mukkir */
     , (31897,   5,       6920) /* EncumbranceVal */
     , (31897,   6,        255) /* ItemsCapacity */
     , (31897,   7,        255) /* ContainersCapacity */
     , (31897,  16,          1) /* ItemUseable - No */
     , (31897,  19,          0) /* Value */
     , (31897,  25,        185) /* Level */
     , (31897,  28,        311) /* ArmorLevel */
     , (31897,  33,          1) /* Bonded - Bonded */
     , (31897,  36,       9999) /* ResistMagic */
     , (31897,  44,         10) /* Damage */
     , (31897,  45,          4) /* DamageType - Bludgeon */
     , (31897,  47,          2) /* AttackType - Thrust */
     , (31897,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31897,  49,         10) /* WeaponTime */
     , (31897,  91,         50) /* MaxStructure */
     , (31897,  92,         50) /* Structure */
     , (31897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31897, 105,          8) /* ItemWorkmanship */
     , (31897, 106,        297) /* ItemSpellcraft */
     , (31897, 107,       1121) /* ItemCurMana */
     , (31897, 108,       1121) /* ItemMaxMana */
     , (31897, 109,        302) /* ItemDifficulty */
     , (31897, 110,          0) /* ItemAllegianceRankLimit */
     , (31897, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31897, 113,          2) /* Gender - Female */
     , (31897, 114,          0) /* Attuned - Normal */
     , (31897, 115,          0) /* ItemSkillLevelLimit */
     , (31897, 131,         60) /* MaterialType - Gold */
     , (31897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31897, 158,          2) /* WieldRequirements - RawSkill */
     , (31897, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31897, 160,        400) /* WieldDifficulty */
     , (31897, 172,          1) /* AppraisalLongDescDecoration */
     , (31897, 176,          6) /* AppraisalItemSkill */
     , (31897, 177,          5) /* GemCount */
     , (31897, 178,         39) /* GemType */
     , (31897, 188,          1) /* HeritageGroup - Aluvian */
     , (31897, 204,          4) /* ElementalDamageBonus */
     , (31897, 280,        213) /* SharedCooldown */
     , (31897, 292,          2) /* Cleaving */
     , (31897, 307,          5) /* DamageRating */
     , (31897, 308,          0) /* DamageResistRating */
     , (31897, 313,          0) /* CritRating */
     , (31897, 314,          0) /* CritDamageRating */
     , (31897, 315,          0) /* CritResistRating */
     , (31897, 316,          0) /* CritDamageResistRating */
     , (31897, 353,         10) /* WeaponType - Thrown */
     , (31897, 366,         54) /* UseRequiresSkill */
     , (31897, 367,        370) /* UseRequiresSkillLevel */
     , (31897, 369,         70) /* UseRequiresLevel */
     , (31897, 370,          0) /* GearDamage */
     , (31897, 371,          0) /* GearDamageResist */
     , (31897, 372,          0) /* GearCrit */
     , (31897, 373,          0) /* GearCritResist */
     , (31897, 374,          0) /* GearCritDamage */
     , (31897, 375,          0) /* GearCritDamageResist */
     , (31897, 376,          0) /* GearHealingBoost */
     , (31897, 377,          0) /* GearNetherResist */
     , (31897, 378,          0) /* GearLifeResist */
     , (31897, 379,          0) /* GearMaxHealth */
     , (31897, 381,          0) /* PKDamageRating */
     , (31897, 382,          0) /* PKDamageResistRating */
     , (31897, 383,          0) /* GearPKDamageRating */
     , (31897, 384,          0) /* GearPKDamageResistRating */
     , (31897, 386,          0) /* Overpower */
     , (31897, 387,          0) /* OverpowerResist */
     , (31897, 388,          0) /* GearOverpower */
     , (31897, 389,          0) /* GearOverpowerResist */
     , (31897, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31897, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31897,   1, True ) /* Stuck */
     , (31897,   2, True ) /* Open */
     , (31897,  12, True ) /* ReportCollisions */
     , (31897,  13, False) /* Ethereal */
     , (31897,  14, True ) /* GravityStatus */
     , (31897,  19, True ) /* Attackable */
     , (31897,  69, True ) /* IsSellable */
     , (31897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31897,   5, -0.0555555555555556) /* ManaRate */
     , (31897,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31897,  14,       1) /* ArmorModVsPierce */
     , (31897,  15,       1) /* ArmorModVsBludgeon */
     , (31897,  16, 0.89978301525116) /* ArmorModVsCold */
     , (31897,  17, 1.03003311157227) /* ArmorModVsFire */
     , (31897,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31897,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31897,  21,       0) /* WeaponLength */
     , (31897,  22,    0.25) /* DamageVariance */
     , (31897,  26,       0) /* MaximumVelocity */
     , (31897,  29,       1) /* WeaponDefense */
     , (31897,  62,       1) /* WeaponOffense */
     , (31897,  63,       1) /* DamageMod */
     , (31897,  77,       1) /* PhysicsScriptIntensity */
     , (31897, 149,   1.025) /* WeaponMissileDefense */
     , (31897, 150,   1.015) /* WeaponMagicDefense */
     , (31897, 165,       1) /* ArmorModVsNether */
     , (31897, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31897,   1, 'Barbaric Mukkir') /* Name */
     , (31897,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31897,  16, 'Killed by Mag-two.') /* LongDesc */
     , (31897,  38, 'Arena 16') /* AppraisalPortalDestination */
     , (31897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31897,   1,   33559741) /* Setup */
     , (31897,   2,  150995348) /* MotionTable */
     , (31897,   3,  536871107) /* SoundTable */
     , (31897,   6,   67116771) /* PaletteBase */
     , (31897,   8,  100688542) /* Icon */
     , (31897,   9,   83890260) /* EyesTexture */
     , (31897,  10,   83890317) /* NoseTexture */
     , (31897,  11,   83890350) /* MouthTexture */
     , (31897,  15,   67117069) /* HairPalette */
     , (31897,  16,   67109565) /* EyesPalette */
     , (31897,  17,   67109560) /* SkinPalette */
     , (31897,  22,  872415417) /* PhysicsEffectTable */
     , (31897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31897, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31897, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31897, 8040, 7537702, 16.9512, -41.8995, -18, 0.369001, 0, 0, -0.929429) /* PCAPRecordedLocation */
/* @teleloc 0x00730426 [16.951200 -41.899500 -18.000000] 0.369001 0.000000 0.000000 -0.929429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31897, 8000, 3359105273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31897,   1, 455, 0, 0) /* Strength */
     , (31897,   2, 405, 0, 0) /* Endurance */
     , (31897,   3, 360, 0, 0) /* Quickness */
     , (31897,   4, 395, 0, 0) /* Coordination */
     , (31897,   5, 280, 0, 0) /* Focus */
     , (31897,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31897,   1,  2703, 0, 0, 2703) /* MaxHealth */
     , (31897,   3,  2405, 0, 0, 2405) /* MaxStamina */
     , (31897,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31897,   658,      2) 
     , (31897,  1332,      2) 
     , (31897,  1486,      2) 
     , (31897,  1528,      2) 
     , (31897,  1540,      2) 
     , (31897,  1562,      2) 
     , (31897,  1574,      2) 
     , (31897,  1605,      2) 
     , (31897,  1616,      2) 
     , (31897,  1627,      2) 
     , (31897,  2061,      2) 
     , (31897,  2087,      2) 
     , (31897,  2092,      2) 
     , (31897,  2096,      2) 
     , (31897,  2104,      2) 
     , (31897,  2108,      2) 
     , (31897,  2113,      2) 
     , (31897,  2159,      2) 
     , (31897,  2161,      2) 
     , (31897,  2180,      2) 
     , (31897,  2197,      2) 
     , (31897,  2206,      2) 
     , (31897,  2223,      2) 
     , (31897,  2240,      2) 
     , (31897,  2267,      2) 
     , (31897,  2271,      2) 
     , (31897,  2287,      2) 
     , (31897,  2322,      2) 
     , (31897,  2521,      2) 
     , (31897,  2536,      2) 
     , (31897,  2540,      2) 
     , (31897,  2544,      2) 
     , (31897,  2545,      2) 
     , (31897,  2547,      2) 
     , (31897,  2550,      2) 
     , (31897,  2558,      2) 
     , (31897,  2559,      2) 
     , (31897,  2598,      2) 
     , (31897,  2604,      2) 
     , (31897,  2617,      2) 
     , (31897,  2622,      2) 
     , (31897,  3266,      2) 
     , (31897,  3504,      2) 
     , (31897,  5808,      2) 
     , (31897,  5832,      2) 
     , (31897,  5833,      2) 
     , (31897,  5881,      2) 
     , (31897,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31897, 67116777, 0, 0);
