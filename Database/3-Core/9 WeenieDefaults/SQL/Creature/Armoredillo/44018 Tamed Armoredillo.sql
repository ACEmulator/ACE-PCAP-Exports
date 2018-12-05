DELETE FROM `weenie` WHERE `class_Id` = 44018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44018, 'ace44018-tamedarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44018,   1,         16) /* ItemType - Creature */
     , (44018,   2,         17) /* CreatureType - Armoredillo */
     , (44018,   5,         38) /* EncumbranceVal */
     , (44018,   6,        255) /* ItemsCapacity */
     , (44018,   7,        255) /* ContainersCapacity */
     , (44018,  16,          1) /* ItemUseable - No */
     , (44018,  19,      12609) /* Value */
     , (44018,  25,        240) /* Level */
     , (44018,  28,          0) /* ArmorLevel */
     , (44018,  33,         -2) /* Bonded - Destroy */
     , (44018,  44,        610) /* Damage */
     , (44018,  45,          2) /* DamageType - Pierce */
     , (44018,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44018,  49,         10) /* WeaponTime */
     , (44018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44018, 105,          8) /* ItemWorkmanship */
     , (44018, 106,        288) /* ItemSpellcraft */
     , (44018, 107,       1618) /* ItemCurMana */
     , (44018, 108,       1618) /* ItemMaxMana */
     , (44018, 109,        329) /* ItemDifficulty */
     , (44018, 110,          0) /* ItemAllegianceRankLimit */
     , (44018, 113,          2) /* Gender - Female */
     , (44018, 115,          0) /* ItemSkillLevelLimit */
     , (44018, 131,          7) /* MaterialType - Velvet */
     , (44018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44018, 158,          7) /* WieldRequirements - Level */
     , (44018, 159,          1) /* WieldSkilltype - Axe */
     , (44018, 160,        180) /* WieldDifficulty */
     , (44018, 172,          5) /* AppraisalLongDescDecoration */
     , (44018, 177,          3) /* GemCount */
     , (44018, 178,         26) /* GemType */
     , (44018, 188,          1) /* HeritageGroup - Aluvian */
     , (44018, 307,          5) /* DamageRating */
     , (44018, 313,          0) /* CritRating */
     , (44018, 314,          0) /* CritDamageRating */
     , (44018, 316,         10) /* CritDamageResistRating */
     , (44018, 353,         10) /* WeaponType - Thrown */
     , (44018, 371,          2) /* GearDamageResist */
     , (44018, 386,          0) /* Overpower */
     , (44018, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44018, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44018,   1, True ) /* Stuck */
     , (44018,  12, True ) /* ReportCollisions */
     , (44018,  13, False) /* Ethereal */
     , (44018,  14, True ) /* GravityStatus */
     , (44018,  19, True ) /* Attackable */
     , (44018, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44018,   5, -0.0555555555555556) /* ManaRate */
     , (44018,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44018,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44018,  15,       1) /* ArmorModVsBludgeon */
     , (44018,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44018,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44018,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44018,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44018,  21,       0) /* WeaponLength */
     , (44018,  22,     0.5) /* DamageVariance */
     , (44018,  26, 23.2000007629395) /* MaximumVelocity */
     , (44018,  29,       1) /* WeaponDefense */
     , (44018,  39, 1.60000002384186) /* DefaultScale */
     , (44018,  62,       1) /* WeaponOffense */
     , (44018,  63,       1) /* DamageMod */
     , (44018, 147,       1) /* CriticalFrequency */
     , (44018, 149,       0) /* WeaponMissileDefense */
     , (44018, 150,       0) /* WeaponMagicDefense */
     , (44018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44018,   1, 'Tamed Armoredillo') /* Name */
     , (44018,  16, 'Doublet of Lightning Protection') /* LongDesc */
     , (44018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44018,   1,   33554436) /* Setup */
     , (44018,   2,  150994972) /* MotionTable */
     , (44018,   3,  536870915) /* SoundTable */
     , (44018,   6,   67109301) /* PaletteBase */
     , (44018,   8,  100667935) /* Icon */
     , (44018,   9,   83890282) /* EyesTexture */
     , (44018,  10,   83890310) /* NoseTexture */
     , (44018,  11,   83890344) /* MouthTexture */
     , (44018,  15,   67117080) /* HairPalette */
     , (44018,  16,   67109565) /* EyesPalette */
     , (44018,  17,   67109559) /* SkinPalette */
     , (44018,  22,  872415253) /* PhysicsEffectTable */
     , (44018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44018, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44018, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44018, 8040, 2271477796, 112.0021, 72.13931, 0.01680017, 0.455194, 0, 0, 0.890392) /* PCAPRecordedLocation */
/* @teleloc 0x87640024 [112.002100 72.139310 0.016800] 0.455194 0.000000 0.000000 0.890392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44018, 8000, 3360236685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44018,   1, 350, 0, 0) /* Strength */
     , (44018,   2, 310, 0, 0) /* Endurance */
     , (44018,   3, 330, 0, 0) /* Quickness */
     , (44018,   4, 330, 0, 0) /* Coordination */
     , (44018,   5, 120, 0, 0) /* Focus */
     , (44018,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44018,   1,  1905, 0, 0, 1905) /* MaxHealth */
     , (44018,   3,  2810, 0, 0, 2810) /* MaxStamina */
     , (44018,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44018,  2159,      2) 
     , (44018,  6095,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44018, 67115921, 0, 0);
