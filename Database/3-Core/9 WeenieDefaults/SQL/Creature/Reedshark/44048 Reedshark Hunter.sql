DELETE FROM `weenie` WHERE `class_Id` = 44048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44048, 'ace44048-reedsharkhunter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44048,   1,         16) /* ItemType - Creature */
     , (44048,   2,         16) /* CreatureType - Reedshark */
     , (44048,   5,          1) /* EncumbranceVal */
     , (44048,   6,        255) /* ItemsCapacity */
     , (44048,   7,        255) /* ContainersCapacity */
     , (44048,  16,          1) /* ItemUseable - No */
     , (44048,  19,       2000) /* Value */
     , (44048,  25,        200) /* Level */
     , (44048,  28,        279) /* ArmorLevel */
     , (44048,  33,         -2) /* Bonded - Destroy */
     , (44048,  44,         33) /* Damage */
     , (44048,  45,         16) /* DamageType - Fire */
     , (44048,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44048,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44048,  49,         33) /* WeaponTime */
     , (44048,  89,          2) /* BoosterEnum - Health */
     , (44048,  90,         25) /* BoostValue */
     , (44048,  91,         50) /* MaxStructure */
     , (44048,  92,         50) /* Structure */
     , (44048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44048, 105,          7) /* ItemWorkmanship */
     , (44048, 106,        370) /* ItemSpellcraft */
     , (44048, 107,       1467) /* ItemCurMana */
     , (44048, 108,       1467) /* ItemMaxMana */
     , (44048, 109,        186) /* ItemDifficulty */
     , (44048, 110,          0) /* ItemAllegianceRankLimit */
     , (44048, 115,        390) /* ItemSkillLevelLimit */
     , (44048, 131,         57) /* MaterialType - Brass */
     , (44048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44048, 158,          2) /* WieldRequirements - RawSkill */
     , (44048, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44048, 160,        400) /* WieldDifficulty */
     , (44048, 172,          5) /* AppraisalLongDescDecoration */
     , (44048, 176,         44) /* AppraisalItemSkill */
     , (44048, 177,          2) /* GemCount */
     , (44048, 178,         21) /* GemType */
     , (44048, 292,          2) /* Cleaving */
     , (44048, 307,          0) /* DamageRating */
     , (44048, 308,          0) /* DamageResistRating */
     , (44048, 313,         15) /* CritRating */
     , (44048, 314,          0) /* CritDamageRating */
     , (44048, 315,          0) /* CritResistRating */
     , (44048, 316,          0) /* CritDamageResistRating */
     , (44048, 353,          6) /* WeaponType - Dagger */
     , (44048, 370,          0) /* GearDamage */
     , (44048, 371,          0) /* GearDamageResist */
     , (44048, 372,          0) /* GearCrit */
     , (44048, 373,          0) /* GearCritResist */
     , (44048, 374,          0) /* GearCritDamage */
     , (44048, 375,          0) /* GearCritDamageResist */
     , (44048, 376,          0) /* GearHealingBoost */
     , (44048, 377,          0) /* GearNetherResist */
     , (44048, 378,          0) /* GearLifeResist */
     , (44048, 379,          0) /* GearMaxHealth */
     , (44048, 381,          0) /* PKDamageRating */
     , (44048, 382,          0) /* PKDamageResistRating */
     , (44048, 383,          0) /* GearPKDamageRating */
     , (44048, 384,          0) /* GearPKDamageResistRating */
     , (44048, 386,          0) /* Overpower */
     , (44048, 387,          0) /* OverpowerResist */
     , (44048, 388,          0) /* GearOverpower */
     , (44048, 389,          0) /* GearOverpowerResist */
     , (44048, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44048, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44048,   1, True ) /* Stuck */
     , (44048,   2, False) /* Open */
     , (44048,  12, True ) /* ReportCollisions */
     , (44048,  13, False) /* Ethereal */
     , (44048,  14, True ) /* GravityStatus */
     , (44048,  19, True ) /* Attackable */
     , (44048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44048,   5, -0.0666666666666667) /* ManaRate */
     , (44048,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44048,  15,       1) /* ArmorModVsBludgeon */
     , (44048,  16, 0.894670605659485) /* ArmorModVsCold */
     , (44048,  17, 0.756997227668762) /* ArmorModVsFire */
     , (44048,  18, 0.746383130550385) /* ArmorModVsAcid */
     , (44048,  19, 1.16459286212921) /* ArmorModVsElectric */
     , (44048,  21,       0) /* WeaponLength */
     , (44048,  22,    0.48) /* DamageVariance */
     , (44048,  26,       0) /* MaximumVelocity */
     , (44048,  29,    1.15) /* WeaponDefense */
     , (44048,  39,     2.5) /* DefaultScale */
     , (44048,  62,    1.15) /* WeaponOffense */
     , (44048,  63,       1) /* DamageMod */
     , (44048, 100,       2) /* HealkitMod */
     , (44048, 147,       1) /* CriticalFrequency */
     , (44048, 149,       0) /* WeaponMissileDefense */
     , (44048, 150,       0) /* WeaponMagicDefense */
     , (44048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44048,   1, 'Reedshark Hunter') /* Name */
     , (44048,  14, 'Use this item to drink it.') /* Use */
     , (44048,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (44048,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (44048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44048,   1,   33554489) /* Setup */
     , (44048,   2,  150994970) /* MotionTable */
     , (44048,   3,  536870928) /* SoundTable */
     , (44048,   6,   67109313) /* PaletteBase */
     , (44048,   8,  100667939) /* Icon */
     , (44048,  22,  872415268) /* PhysicsEffectTable */
     , (44048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44048, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44048, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44048, 8040, 2271477761, 15.79447, 14.09457, 14.0025, -0.161047, 0, 0, 0.986947) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [15.794470 14.094570 14.002500] -0.161047 0.000000 0.000000 0.986947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44048, 8000, 3360207765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44048,   1, 230, 0, 0) /* Strength */
     , (44048,   2, 280, 0, 0) /* Endurance */
     , (44048,   3, 250, 0, 0) /* Quickness */
     , (44048,   4, 230, 0, 0) /* Coordination */
     , (44048,   5, 190, 0, 0) /* Focus */
     , (44048,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44048,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (44048,   3,  3280, 0, 0, 3280) /* MaxStamina */
     , (44048,   5,   670, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44048,  1378,      2) 
     , (44048,  1616,      2) 
     , (44048,  1627,      2) 
     , (44048,  2096,      2) 
     , (44048,  2106,      2) 
     , (44048,  2108,      2) 
     , (44048,  2116,      2) 
     , (44048,  2149,      2) 
     , (44048,  2509,      2) 
     , (44048,  2573,      2) 
     , (44048,  2576,      2) 
     , (44048,  2596,      2) 
     , (44048,  2622,      2) 
     , (44048,  4395,      2) 
     , (44048,  4596,      2) 
     , (44048,  4701,      2) 
     , (44048,  5786,      2) 
     , (44048,  5809,      2) 
     , (44048,  5896,      2) 
     , (44048,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44048, 67113045, 0, 0);
