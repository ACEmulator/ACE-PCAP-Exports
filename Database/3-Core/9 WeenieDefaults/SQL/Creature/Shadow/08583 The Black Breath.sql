DELETE FROM `weenie` WHERE `class_Id` = 8583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8583, 'shadowcloudcreature', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8583,   1,         16) /* ItemType - Creature */
     , (8583,   2,         22) /* CreatureType - Shadow */
     , (8583,   5,         50) /* EncumbranceVal */
     , (8583,   6,        255) /* ItemsCapacity */
     , (8583,   7,        255) /* ContainersCapacity */
     , (8583,  16,          1) /* ItemUseable - No */
     , (8583,  19,       2073) /* Value */
     , (8583,  25,        185) /* Level */
     , (8583,  28,        117) /* ArmorLevel */
     , (8583,  33,          1) /* Bonded - Bonded */
     , (8583,  36,       9999) /* ResistMagic */
     , (8583,  44,          0) /* Damage */
     , (8583,  45,          2) /* DamageType - Pierce */
     , (8583,  47,          4) /* AttackType - Slash */
     , (8583,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8583,  49,         33) /* WeaponTime */
     , (8583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8583, 105,          8) /* ItemWorkmanship */
     , (8583, 106,        321) /* ItemSpellcraft */
     , (8583, 107,       1751) /* ItemCurMana */
     , (8583, 108,       1751) /* ItemMaxMana */
     , (8583, 109,        150) /* ItemDifficulty */
     , (8583, 110,          0) /* ItemAllegianceRankLimit */
     , (8583, 113,          1) /* Gender - Male */
     , (8583, 115,        341) /* ItemSkillLevelLimit */
     , (8583, 131,         63) /* MaterialType - Silver */
     , (8583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8583, 158,          2) /* WieldRequirements - RawSkill */
     , (8583, 159,         34) /* WieldSkilltype - WarMagic */
     , (8583, 160,        310) /* WieldDifficulty */
     , (8583, 172,          5) /* AppraisalLongDescDecoration */
     , (8583, 176,          6) /* AppraisalItemSkill */
     , (8583, 177,          2) /* GemCount */
     , (8583, 178,         50) /* GemType */
     , (8583, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (8583, 307,          0) /* DamageRating */
     , (8583, 308,          0) /* DamageResistRating */
     , (8583, 313,          0) /* CritRating */
     , (8583, 314,          0) /* CritDamageRating */
     , (8583, 315,          0) /* CritResistRating */
     , (8583, 316,          0) /* CritDamageResistRating */
     , (8583, 319,          2) /* ItemMaxLevel */
     , (8583, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8583, 352,          2) /* CloakWeaveProc */
     , (8583, 353,          8) /* WeaponType - Bow */
     , (8583, 370,          0) /* GearDamage */
     , (8583, 371,          0) /* GearDamageResist */
     , (8583, 372,          0) /* GearCrit */
     , (8583, 373,          0) /* GearCritResist */
     , (8583, 374,          0) /* GearCritDamage */
     , (8583, 375,          0) /* GearCritDamageResist */
     , (8583, 376,          0) /* GearHealingBoost */
     , (8583, 377,          0) /* GearNetherResist */
     , (8583, 378,          0) /* GearLifeResist */
     , (8583, 379,          0) /* GearMaxHealth */
     , (8583, 381,          0) /* PKDamageRating */
     , (8583, 382,          0) /* PKDamageResistRating */
     , (8583, 383,          0) /* GearPKDamageRating */
     , (8583, 384,          0) /* GearPKDamageResistRating */
     , (8583, 386,          0) /* Overpower */
     , (8583, 387,          0) /* OverpowerResist */
     , (8583, 388,          0) /* GearOverpower */
     , (8583, 389,          0) /* GearOverpowerResist */
     , (8583, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (8583, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8583,   4,          0) /* ItemTotalXp */
     , (8583,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8583,   1, True ) /* Stuck */
     , (8583,  12, True ) /* ReportCollisions */
     , (8583,  13, False) /* Ethereal */
     , (8583,  14, True ) /* GravityStatus */
     , (8583,  19, True ) /* Attackable */
     , (8583, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8583,   5, -0.0555555555555556) /* ManaRate */
     , (8583,  13,       1) /* ArmorModVsSlash */
     , (8583,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8583,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8583,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8583,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8583,  18,       1) /* ArmorModVsAcid */
     , (8583,  19, 1.04470038414001) /* ArmorModVsElectric */
     , (8583,  21,       0) /* WeaponLength */
     , (8583,  22,       0) /* DamageVariance */
     , (8583,  26,    27.3) /* MaximumVelocity */
     , (8583,  29,    1.11) /* WeaponDefense */
     , (8583,  62,       1) /* WeaponOffense */
     , (8583,  63,    2.33) /* DamageMod */
     , (8583,  76,     0.5) /* Translucency */
     , (8583, 144,    0.07) /* ManaConversionMod */
     , (8583, 152,    1.04) /* ElementalDamageMod */
     , (8583, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8583,   1, 'The Black Breath') /* Name */
     , (8583,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8583,  16, 'Piercing Sceptre') /* LongDesc */
     , (8583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8583,   1,   33556913) /* Setup */
     , (8583,   2,  150994968) /* MotionTable */
     , (8583,   3,  536870985) /* SoundTable */
     , (8583,   8,  100670397) /* Icon */
     , (8583,  22,  872415331) /* PhysicsEffectTable */
     , (8583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8583, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8583, 8040, 168755456, 155.621, 61.7466, 276.01, 0.7448684, 0, 0, -0.6672114) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0100 [155.621000 61.746600 276.010000] 0.744868 0.000000 0.000000 -0.667211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8583, 8000, 3689417941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8583,   1, 289, 0, 0) /* Strength */
     , (8583,   2, 455, 0, 0) /* Endurance */
     , (8583,   3, 270, 0, 0) /* Quickness */
     , (8583,   4, 290, 0, 0) /* Coordination */
     , (8583,   5, 430, 0, 0) /* Focus */
     , (8583,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8583,   1,   858, 0, 0, 858) /* MaxHealth */
     , (8583,   3,   655, 0, 0, 655) /* MaxStamina */
     , (8583,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8583,   707,      2) 
     , (8583,  1332,      2) 
     , (8583,  1480,      2) 
     , (8583,  1485,      2) 
     , (8583,  1486,      2) 
     , (8583,  1562,      2) 
     , (8583,  1616,      2) 
     , (8583,  2096,      2) 
     , (8583,  2101,      2) 
     , (8583,  2108,      2) 
     , (8583,  2116,      2) 
     , (8583,  2144,      2) 
     , (8583,  2157,      2) 
     , (8583,  2176,      2) 
     , (8583,  2187,      2) 
     , (8583,  2233,      2) 
     , (8583,  2318,      2) 
     , (8583,  2550,      2) 
     , (8583,  2551,      2) 
     , (8583,  2598,      2) 
     , (8583,  2600,      2) 
     , (8583,  2606,      2) 
     , (8583,  2622,      2) 
     , (8583,  5784,      2) 
     , (8583,  6122,      2) ;
