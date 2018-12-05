DELETE FROM `weenie` WHERE `class_Id` = 44297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44297, 'ace44297-crackedstonetablet', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44297,   1,         16) /* ItemType - Creature */
     , (44297,   2,         22) /* CreatureType - Shadow */
     , (44297,   5,          1) /* EncumbranceVal */
     , (44297,   6,        255) /* ItemsCapacity */
     , (44297,   7,        255) /* ContainersCapacity */
     , (44297,  16,          1) /* ItemUseable - No */
     , (44297,  19,          1) /* Value */
     , (44297,  25,        240) /* Level */
     , (44297,  28,        312) /* ArmorLevel */
     , (44297,  33,          1) /* Bonded - Bonded */
     , (44297,  44,        317) /* Damage */
     , (44297,  45,          2) /* DamageType - Pierce */
     , (44297,  48,          0) /* WeaponSkill - None */
     , (44297,  49,         -1) /* WeaponTime */
     , (44297,  89,          2) /* BoosterEnum - Health */
     , (44297,  90,         20) /* BoostValue */
     , (44297,  91,         40) /* MaxStructure */
     , (44297,  92,         40) /* Structure */
     , (44297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44297, 105,          8) /* ItemWorkmanship */
     , (44297, 106,        370) /* ItemSpellcraft */
     , (44297, 107,       1849) /* ItemCurMana */
     , (44297, 108,       1849) /* ItemMaxMana */
     , (44297, 109,        213) /* ItemDifficulty */
     , (44297, 110,          0) /* ItemAllegianceRankLimit */
     , (44297, 113,          2) /* Gender - Female */
     , (44297, 114,          1) /* Attuned - Attuned */
     , (44297, 115,        390) /* ItemSkillLevelLimit */
     , (44297, 117,        350) /* ItemManaCost */
     , (44297, 131,         63) /* MaterialType - Silver */
     , (44297, 133,          1) /* ShowableOnRadar - ShowNever */
     , (44297, 158,          7) /* WieldRequirements - Level */
     , (44297, 159,          1) /* WieldSkilltype - Axe */
     , (44297, 160,        180) /* WieldDifficulty */
     , (44297, 172,          5) /* AppraisalLongDescDecoration */
     , (44297, 176,          6) /* AppraisalItemSkill */
     , (44297, 177,          2) /* GemCount */
     , (44297, 178,         21) /* GemType */
     , (44297, 179,          0) /* ImbuedEffect - Undef */
     , (44297, 188,          1) /* HeritageGroup - Aluvian */
     , (44297, 265,         18) /* EquipmentSetId - Crafters */
     , (44297, 303,          0) /* ImbuedEffect2 - Undef */
     , (44297, 304,          0) /* ImbuedEffect3 - Undef */
     , (44297, 305,          0) /* ImbuedEffect4 - Undef */
     , (44297, 306,          0) /* ImbuedEffect5 - Undef */
     , (44297, 307,          0) /* DamageRating */
     , (44297, 308,          0) /* DamageResistRating */
     , (44297, 313,          0) /* CritRating */
     , (44297, 314,          0) /* CritDamageRating */
     , (44297, 315,          0) /* CritResistRating */
     , (44297, 316,          0) /* CritDamageResistRating */
     , (44297, 353,         10) /* WeaponType - Thrown */
     , (44297, 370,          0) /* GearDamage */
     , (44297, 371,          0) /* GearDamageResist */
     , (44297, 372,          0) /* GearCrit */
     , (44297, 373,          0) /* GearCritResist */
     , (44297, 374,          0) /* GearCritDamage */
     , (44297, 375,          0) /* GearCritDamageResist */
     , (44297, 376,          0) /* GearHealingBoost */
     , (44297, 377,          0) /* GearNetherResist */
     , (44297, 378,          0) /* GearLifeResist */
     , (44297, 379,          0) /* GearMaxHealth */
     , (44297, 381,          0) /* PKDamageRating */
     , (44297, 382,          0) /* PKDamageResistRating */
     , (44297, 383,          0) /* GearPKDamageRating */
     , (44297, 384,          0) /* GearPKDamageResistRating */
     , (44297, 386,          0) /* Overpower */
     , (44297, 387,          0) /* OverpowerResist */
     , (44297, 388,          0) /* GearOverpower */
     , (44297, 389,          0) /* GearOverpowerResist */
     , (44297, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44297,   1, True ) /* Stuck */
     , (44297,   2, True ) /* Open */
     , (44297,  12, True ) /* ReportCollisions */
     , (44297,  13, False) /* Ethereal */
     , (44297,  14, True ) /* GravityStatus */
     , (44297,  19, True ) /* Attackable */
     , (44297,  69, False) /* IsSellable */
     , (44297, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44297,   5, -0.0666666666666667) /* ManaRate */
     , (44297,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44297,  14,       1) /* ArmorModVsPierce */
     , (44297,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (44297,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44297,  17, 1.00576770305634) /* ArmorModVsFire */
     , (44297,  18,     0.5) /* ArmorModVsAcid */
     , (44297,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44297,  21,       0) /* WeaponLength */
     , (44297,  22,     0.3) /* DamageVariance */
     , (44297,  26,       0) /* MaximumVelocity */
     , (44297,  29,       1) /* WeaponDefense */
     , (44297,  39, 0.949999988079071) /* DefaultScale */
     , (44297,  62,       1) /* WeaponOffense */
     , (44297,  63,       1) /* DamageMod */
     , (44297,  87,       3) /* ItemEfficiency */
     , (44297, 100,    1.75) /* HealkitMod */
     , (44297, 137,    0.25) /* ManaStoneDestroyChance */
     , (44297, 147,       1) /* CriticalFrequency */
     , (44297, 149,       0) /* WeaponMissileDefense */
     , (44297, 150,       0) /* WeaponMagicDefense */
     , (44297, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44297,   1, 'Cracked Stone Tablet') /* Name */
     , (44297,  14, 'Lady Mashal Trianna may be interested in this.') /* Use */
     , (44297,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (44297,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (44297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44297,   1,   33561255) /* Setup */
     , (44297,   2,  150995355) /* MotionTable */
     , (44297,   3,  536870942) /* SoundTable */
     , (44297,   8,  100691956) /* Icon */
     , (44297,   9,   83890275) /* EyesTexture */
     , (44297,  10,   83890311) /* NoseTexture */
     , (44297,  11,   83890358) /* MouthTexture */
     , (44297,  15,   67117074) /* HairPalette */
     , (44297,  16,   67109564) /* EyesPalette */
     , (44297,  17,   67109559) /* SkinPalette */
     , (44297,  22,  872415269) /* PhysicsEffectTable */
     , (44297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44297, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44297, 8040, 2288254994, 62.79256, 46.23956, 49.1793, -0.8105115, 0, 0, -0.5857226) /* PCAPRecordedLocation */
/* @teleloc 0x88640012 [62.792560 46.239560 49.179300] -0.810512 0.000000 0.000000 -0.585723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44297, 8000, 3360164669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44297,   1, 240, 0, 0) /* Strength */
     , (44297,   2, 260, 0, 0) /* Endurance */
     , (44297,   3, 310, 0, 0) /* Quickness */
     , (44297,   4, 290, 0, 0) /* Coordination */
     , (44297,   5, 270, 0, 0) /* Focus */
     , (44297,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44297,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (44297,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (44297,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44297,  2108,      2) 
     , (44297,  2183,      2) 
     , (44297,  2251,      2) 
     , (44297,  2525,      2) 
     , (44297,  4407,      2) 
     , (44297,  4671,      2) 
     , (44297,  5890,      2) ;
