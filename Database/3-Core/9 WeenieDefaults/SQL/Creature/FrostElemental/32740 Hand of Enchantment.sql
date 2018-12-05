DELETE FROM `weenie` WHERE `class_Id` = 32740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32740, 'ace32740-handofenchantment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32740,   1,         16) /* ItemType - Creature */
     , (32740,   2,         61) /* CreatureType - FrostElemental */
     , (32740,   5,       6065) /* EncumbranceVal */
     , (32740,   6,        255) /* ItemsCapacity */
     , (32740,   7,        255) /* ContainersCapacity */
     , (32740,  16,          1) /* ItemUseable - No */
     , (32740,  19,          0) /* Value */
     , (32740,  25,        160) /* Level */
     , (32740,  28,        252) /* ArmorLevel */
     , (32740,  44,         20) /* Damage */
     , (32740,  45,          3) /* DamageType - Slash, Pierce */
     , (32740,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (32740,  48,         45) /* WeaponSkill - LightWeapons */
     , (32740,  49,         14) /* WeaponTime */
     , (32740,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32740, 105,          7) /* ItemWorkmanship */
     , (32740, 106,        250) /* ItemSpellcraft */
     , (32740, 107,        654) /* ItemCurMana */
     , (32740, 108,        654) /* ItemMaxMana */
     , (32740, 109,        250) /* ItemDifficulty */
     , (32740, 110,          0) /* ItemAllegianceRankLimit */
     , (32740, 115,          0) /* ItemSkillLevelLimit */
     , (32740, 131,         51) /* MaterialType - Ivory */
     , (32740, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32740, 158,          2) /* WieldRequirements - RawSkill */
     , (32740, 159,         45) /* WieldSkilltype - LightWeapons */
     , (32740, 160,        370) /* WieldDifficulty */
     , (32740, 172,          5) /* AppraisalLongDescDecoration */
     , (32740, 176,          7) /* AppraisalItemSkill */
     , (32740, 177,          2) /* GemCount */
     , (32740, 178,         22) /* GemType */
     , (32740, 265,         17) /* EquipmentSetId - Tinkers */
     , (32740, 307,          5) /* DamageRating */
     , (32740, 353,          6) /* WeaponType - Dagger */
     , (32740, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32740, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32740,   1, True ) /* Stuck */
     , (32740,  12, True ) /* ReportCollisions */
     , (32740,  13, False) /* Ethereal */
     , (32740,  14, True ) /* GravityStatus */
     , (32740,  15, True ) /* LightsStatus */
     , (32740,  19, True ) /* Attackable */
     , (32740, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32740,   5, -0.0555555555555556) /* ManaRate */
     , (32740,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32740,  14,       1) /* ArmorModVsPierce */
     , (32740,  15,       1) /* ArmorModVsBludgeon */
     , (32740,  16, 1.07256031036377) /* ArmorModVsCold */
     , (32740,  17, 0.400000005960464) /* ArmorModVsFire */
     , (32740,  18, 1.3410005569458) /* ArmorModVsAcid */
     , (32740,  19, 1.06492531299591) /* ArmorModVsElectric */
     , (32740,  21,       0) /* WeaponLength */
     , (32740,  22,     0.4) /* DamageVariance */
     , (32740,  26,       0) /* MaximumVelocity */
     , (32740,  29,    1.12) /* WeaponDefense */
     , (32740,  39, 1.39999997615814) /* DefaultScale */
     , (32740,  62,    1.15) /* WeaponOffense */
     , (32740,  63,       1) /* DamageMod */
     , (32740, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32740,   1, 'Hand of Enchantment') /* Name */
     , (32740,  16, 'Killed by fate.') /* LongDesc */
     , (32740, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32740,   1,   33557855) /* Setup */
     , (32740,   2,  150995087) /* MotionTable */
     , (32740,   3,  536871002) /* SoundTable */
     , (32740,   6,   67108990) /* PaletteBase */
     , (32740,   8,  100672514) /* Icon */
     , (32740,  22,  872415349) /* PhysicsEffectTable */
     , (32740, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32740, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32740, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32740, 8040, 9175329, 66.98219, -38.5796, -5.993, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008C0121 [66.982190 -38.579600 -5.993000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32740, 8000, 3701123347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32740,   1, 350, 0, 0) /* Strength */
     , (32740,   2, 350, 0, 0) /* Endurance */
     , (32740,   3, 320, 0, 0) /* Quickness */
     , (32740,   4, 380, 0, 0) /* Coordination */
     , (32740,   5, 450, 0, 0) /* Focus */
     , (32740,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32740,   1, 19800, 0, 0, 19800) /* MaxHealth */
     , (32740,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (32740,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32740,   217,      2) 
     , (32740,  1332,      2) 
     , (32740,  1486,      2) 
     , (32740,  1528,      2) 
     , (32740,  2087,      2) 
     , (32740,  2108,      2) 
     , (32740,  2113,      2) 
     , (32740,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32740, 67113871, 0, 0);
