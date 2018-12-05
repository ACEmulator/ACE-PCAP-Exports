DELETE FROM `weenie` WHERE `class_Id` = 35098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35098, 'ace35098-pyrechampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35098,   1,         16) /* ItemType - Creature */
     , (35098,   2,         30) /* CreatureType - Skeleton */
     , (35098,   5,          5) /* EncumbranceVal */
     , (35098,   6,        255) /* ItemsCapacity */
     , (35098,   7,        255) /* ContainersCapacity */
     , (35098,  16,          1) /* ItemUseable - No */
     , (35098,  19,        992) /* Value */
     , (35098,  25,        265) /* Level */
     , (35098,  28,        287) /* ArmorLevel */
     , (35098,  33,          1) /* Bonded - Bonded */
     , (35098,  36,       9999) /* ResistMagic */
     , (35098,  44,         38) /* Damage */
     , (35098,  45,          3) /* DamageType - Slash, Pierce */
     , (35098,  47,          6) /* AttackType - Thrust, Slash */
     , (35098,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35098,  49,         38) /* WeaponTime */
     , (35098,  91,         50) /* MaxStructure */
     , (35098,  92,         50) /* Structure */
     , (35098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35098, 105,          5) /* ItemWorkmanship */
     , (35098, 106,        200) /* ItemSpellcraft */
     , (35098, 107,        434) /* ItemCurMana */
     , (35098, 108,        434) /* ItemMaxMana */
     , (35098, 109,          0) /* ItemDifficulty */
     , (35098, 110,          0) /* ItemAllegianceRankLimit */
     , (35098, 114,          0) /* Attuned - Normal */
     , (35098, 115,          0) /* ItemSkillLevelLimit */
     , (35098, 117,        300) /* ItemManaCost */
     , (35098, 131,         32) /* MaterialType - Onyx */
     , (35098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35098, 158,          2) /* WieldRequirements - RawSkill */
     , (35098, 159,         15) /* WieldSkilltype - MagicDefense */
     , (35098, 160,        185) /* WieldDifficulty */
     , (35098, 172,          1) /* AppraisalLongDescDecoration */
     , (35098, 176,          7) /* AppraisalItemSkill */
     , (35098, 280,        213) /* SharedCooldown */
     , (35098, 307,          0) /* DamageRating */
     , (35098, 308,          0) /* DamageResistRating */
     , (35098, 313,          0) /* CritRating */
     , (35098, 314,          0) /* CritDamageRating */
     , (35098, 315,          0) /* CritResistRating */
     , (35098, 316,          0) /* CritDamageResistRating */
     , (35098, 353,          6) /* WeaponType - Dagger */
     , (35098, 366,         54) /* UseRequiresSkill */
     , (35098, 367,        310) /* UseRequiresSkillLevel */
     , (35098, 369,         40) /* UseRequiresLevel */
     , (35098, 370,          0) /* GearDamage */
     , (35098, 371,          0) /* GearDamageResist */
     , (35098, 372,          0) /* GearCrit */
     , (35098, 373,          0) /* GearCritResist */
     , (35098, 374,          0) /* GearCritDamage */
     , (35098, 375,          0) /* GearCritDamageResist */
     , (35098, 376,          0) /* GearHealingBoost */
     , (35098, 377,          0) /* GearNetherResist */
     , (35098, 378,          0) /* GearLifeResist */
     , (35098, 379,          0) /* GearMaxHealth */
     , (35098, 381,          0) /* PKDamageRating */
     , (35098, 382,          0) /* PKDamageResistRating */
     , (35098, 383,          0) /* GearPKDamageRating */
     , (35098, 384,          0) /* GearPKDamageResistRating */
     , (35098, 386,          0) /* Overpower */
     , (35098, 387,          0) /* OverpowerResist */
     , (35098, 388,          0) /* GearOverpower */
     , (35098, 389,          0) /* GearOverpowerResist */
     , (35098, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35098, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35098,   1, True ) /* Stuck */
     , (35098,  12, True ) /* ReportCollisions */
     , (35098,  13, False) /* Ethereal */
     , (35098,  14, True ) /* GravityStatus */
     , (35098,  19, True ) /* Attackable */
     , (35098,  69, True ) /* IsSellable */
     , (35098, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35098,   5, -0.0416666666666667) /* ManaRate */
     , (35098,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35098,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (35098,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (35098,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35098,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35098,  18,       1) /* ArmorModVsAcid */
     , (35098,  19,       1) /* ArmorModVsElectric */
     , (35098,  21,       0) /* WeaponLength */
     , (35098,  22,     0.5) /* DamageVariance */
     , (35098,  26,       0) /* MaximumVelocity */
     , (35098,  29,    1.07) /* WeaponDefense */
     , (35098,  39, 1.10000002384186) /* DefaultScale */
     , (35098,  62,    1.07) /* WeaponOffense */
     , (35098,  63,       1) /* DamageMod */
     , (35098,  87,     1.2) /* ItemEfficiency */
     , (35098, 137,    0.15) /* ManaStoneDestroyChance */
     , (35098, 165,       1) /* ArmorModVsNether */
     , (35098, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35098,   1, 'Pyre Champion') /* Name */
     , (35098,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (35098,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (35098,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (35098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35098,   1,   33560229) /* Setup */
     , (35098,   2,  150994981) /* MotionTable */
     , (35098,   3,  536870942) /* SoundTable */
     , (35098,   6,   67116522) /* PaletteBase */
     , (35098,   8,  100669124) /* Icon */
     , (35098,  22,  872415269) /* PhysicsEffectTable */
     , (35098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35098, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35098, 8040, 1210908700, 86.6355, 94.7471, 6.678717, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D001C [86.635500 94.747100 6.678717] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35098, 8000, 2921659399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35098,   1, 120, 0, 0) /* Strength */
     , (35098,   2, 145, 0, 0) /* Endurance */
     , (35098,   3, 175, 0, 0) /* Quickness */
     , (35098,   4, 175, 0, 0) /* Coordination */
     , (35098,   5, 125, 0, 0) /* Focus */
     , (35098,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35098,   1,  6831, 0, 0, 6831) /* MaxHealth */
     , (35098,   3,   355, 0, 0, 355) /* MaxStamina */
     , (35098,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35098,   192,      2) 
     , (35098,   216,      2) 
     , (35098,  1484,      2) 
     , (35098,  1485,      2) 
     , (35098,  1490,      2) 
     , (35098,  1514,      2) 
     , (35098,  1526,      2) 
     , (35098,  1527,      2) 
     , (35098,  1615,      2) 
     , (35098,  1626,      2) 
     , (35098,  2523,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35098, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35098, 2, 83897246, 83897248)
     , (35098, 6, 83897246, 83897248)
     , (35098, 9, 83897246, 83897248)
     , (35098, 10, 83897246, 83897248)
     , (35098, 11, 83897246, 83897248)
     , (35098, 13, 83897246, 83897248)
     , (35098, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35098, 2, 16792427)
     , (35098, 6, 16792431)
     , (35098, 9, 16792443)
     , (35098, 10, 16792435)
     , (35098, 11, 16792447)
     , (35098, 13, 16792439)
     , (35098, 14, 16792451);
