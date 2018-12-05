DELETE FROM `weenie` WHERE `class_Id` = 35117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35117, 'ace35117-ravager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35117,   1,         16) /* ItemType - Creature */
     , (35117,   2,         55) /* CreatureType - Carenzi */
     , (35117,   5,         57) /* EncumbranceVal */
     , (35117,   6,        255) /* ItemsCapacity */
     , (35117,   7,        255) /* ContainersCapacity */
     , (35117,  16,          1) /* ItemUseable - No */
     , (35117,  19,      56535) /* Value */
     , (35117,  25,        160) /* Level */
     , (35117,  28,        276) /* ArmorLevel */
     , (35117,  33,          0) /* Bonded - Normal */
     , (35117,  36,       9999) /* ResistMagic */
     , (35117,  44,         -1) /* Damage */
     , (35117,  45,          0) /* DamageType - Undef */
     , (35117,  47,          4) /* AttackType - Slash */
     , (35117,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35117,  49,         -1) /* WeaponTime */
     , (35117,  89,          4) /* BoosterEnum - Stamina */
     , (35117,  90,          6) /* BoostValue */
     , (35117,  91,         50) /* MaxStructure */
     , (35117,  92,         50) /* Structure */
     , (35117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35117, 105,          9) /* ItemWorkmanship */
     , (35117, 106,        311) /* ItemSpellcraft */
     , (35117, 107,       1852) /* ItemCurMana */
     , (35117, 108,       1852) /* ItemMaxMana */
     , (35117, 109,        346) /* ItemDifficulty */
     , (35117, 110,          0) /* ItemAllegianceRankLimit */
     , (35117, 114,          0) /* Attuned - Normal */
     , (35117, 115,          0) /* ItemSkillLevelLimit */
     , (35117, 117,        350) /* ItemManaCost */
     , (35117, 131,         63) /* MaterialType - Silver */
     , (35117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35117, 158,          2) /* WieldRequirements - RawSkill */
     , (35117, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35117, 160,        400) /* WieldDifficulty */
     , (35117, 172,          5) /* AppraisalLongDescDecoration */
     , (35117, 176,          6) /* AppraisalItemSkill */
     , (35117, 177,          4) /* GemCount */
     , (35117, 178,         38) /* GemType */
     , (35117, 204,         11) /* ElementalDamageBonus */
     , (35117, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (35117, 280,        213) /* SharedCooldown */
     , (35117, 292,          2) /* Cleaving */
     , (35117, 307,          5) /* DamageRating */
     , (35117, 313,          0) /* CritRating */
     , (35117, 314,          0) /* CritDamageRating */
     , (35117, 319,          1) /* ItemMaxLevel */
     , (35117, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35117, 353,         10) /* WeaponType - Thrown */
     , (35117, 366,         54) /* UseRequiresSkill */
     , (35117, 367,        310) /* UseRequiresSkillLevel */
     , (35117, 369,         40) /* UseRequiresLevel */
     , (35117, 370,         13) /* GearDamage */
     , (35117, 372,         10) /* GearCrit */
     , (35117, 373,         17) /* GearCritResist */
     , (35117, 386,          0) /* Overpower */
     , (35117, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35117, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35117,   4,          0) /* ItemTotalXp */
     , (35117,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35117,   1, True ) /* Stuck */
     , (35117,  12, True ) /* ReportCollisions */
     , (35117,  13, False) /* Ethereal */
     , (35117,  14, True ) /* GravityStatus */
     , (35117,  19, True ) /* Attackable */
     , (35117,  69, True ) /* IsSellable */
     , (35117,  99, True ) /* Ivoryable */
     , (35117, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35117,   5, -0.0555555555555556) /* ManaRate */
     , (35117,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35117,  14,       1) /* ArmorModVsPierce */
     , (35117,  15,       1) /* ArmorModVsBludgeon */
     , (35117,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35117,  17, 0.833326458930969) /* ArmorModVsFire */
     , (35117,  18, 1.01830899715424) /* ArmorModVsAcid */
     , (35117,  19, 0.812341630458832) /* ArmorModVsElectric */
     , (35117,  21,       0) /* WeaponLength */
     , (35117,  22,    0.25) /* DamageVariance */
     , (35117,  26,       0) /* MaximumVelocity */
     , (35117,  29,       1) /* WeaponDefense */
     , (35117,  39, 2.20000004768372) /* DefaultScale */
     , (35117,  62,       1) /* WeaponOffense */
     , (35117,  63,       1) /* DamageMod */
     , (35117, 144,     0.1) /* ManaConversionMod */
     , (35117, 149,       0) /* WeaponMissileDefense */
     , (35117, 150,       0) /* WeaponMagicDefense */
     , (35117, 152,    1.02) /* ElementalDamageMod */
     , (35117, 165,       1) /* ArmorModVsNether */
     , (35117, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35117,   1, 'Ravager') /* Name */
     , (35117,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35117,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35117,  16, 'Circlet of Focus') /* LongDesc */
     , (35117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35117,   1,   33558553) /* Setup */
     , (35117,   2,  150995133) /* MotionTable */
     , (35117,   3,  536871035) /* SoundTable */
     , (35117,   6,   67114722) /* PaletteBase */
     , (35117,   8,  100671754) /* Icon */
     , (35117,  22,  872415377) /* PhysicsEffectTable */
     , (35117, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35117, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35117, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35117, 8040, 11534608, 17.11543, -476.4184, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00110 [17.115430 -476.418400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35117, 8000, 2447292815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35117,   1, 520, 0, 0) /* Strength */
     , (35117,   2, 600, 0, 0) /* Endurance */
     , (35117,   3, 500, 0, 0) /* Quickness */
     , (35117,   4, 500, 0, 0) /* Coordination */
     , (35117,   5, 140, 0, 0) /* Focus */
     , (35117,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35117,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (35117,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (35117,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35117,   879,      2) 
     , (35117,  1138,      2) 
     , (35117,  1166,      2) 
     , (35117,  1354,      2) 
     , (35117,  1426,      2) 
     , (35117,  1480,      2) 
     , (35117,  1498,      2) 
     , (35117,  1528,      2) 
     , (35117,  2068,      2) 
     , (35117,  2078,      2) 
     , (35117,  2092,      2) 
     , (35117,  2096,      2) 
     , (35117,  2102,      2) 
     , (35117,  2104,      2) 
     , (35117,  2108,      2) 
     , (35117,  2110,      2) 
     , (35117,  2117,      2) 
     , (35117,  2129,      2) 
     , (35117,  2136,      2) 
     , (35117,  2153,      2) 
     , (35117,  2187,      2) 
     , (35117,  2195,      2) 
     , (35117,  2281,      2) 
     , (35117,  2323,      2) 
     , (35117,  2336,      2) 
     , (35117,  2531,      2) 
     , (35117,  2554,      2) 
     , (35117,  2558,      2) 
     , (35117,  2559,      2) 
     , (35117,  2590,      2) 
     , (35117,  2613,      2) 
     , (35117,  2614,      2) 
     , (35117,  2616,      2) 
     , (35117,  2617,      2) 
     , (35117,  2621,      2) 
     , (35117,  2666,      2) 
     , (35117,  3964,      2) 
     , (35117,  3982,      2) 
     , (35117,  4297,      2) 
     , (35117,  4678,      2) 
     , (35117,  4698,      2) 
     , (35117,  5428,      2) 
     , (35117,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35117, 67114724, 0, 0);
