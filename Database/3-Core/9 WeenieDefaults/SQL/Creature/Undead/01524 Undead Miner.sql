DELETE FROM `weenie` WHERE `class_Id` = 1524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1524, 'undeadminer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1524,   1,         16) /* ItemType - Creature */
     , (1524,   2,         14) /* CreatureType - Undead */
     , (1524,   5,       6965) /* EncumbranceVal */
     , (1524,   6,        255) /* ItemsCapacity */
     , (1524,   7,        255) /* ContainersCapacity */
     , (1524,  16,          1) /* ItemUseable - No */
     , (1524,  19,          0) /* Value */
     , (1524,  25,         15) /* Level */
     , (1524,  28,          0) /* ArmorLevel */
     , (1524,  33,         -2) /* Bonded - Destroy */
     , (1524,  44,         33) /* Damage */
     , (1524,  45,          2) /* DamageType - Pierce */
     , (1524,  48,          0) /* WeaponSkill - None */
     , (1524,  49,         -1) /* WeaponTime */
     , (1524,  89,          2) /* BoosterEnum - Health */
     , (1524,  90,         65) /* BoostValue */
     , (1524,  91,         35) /* MaxStructure */
     , (1524,  92,         35) /* Structure */
     , (1524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1524, 105,          3) /* ItemWorkmanship */
     , (1524, 106,        269) /* ItemSpellcraft */
     , (1524, 107,       1167) /* ItemCurMana */
     , (1524, 108,       1167) /* ItemMaxMana */
     , (1524, 109,        269) /* ItemDifficulty */
     , (1524, 110,          0) /* ItemAllegianceRankLimit */
     , (1524, 113,          1) /* Gender - Male */
     , (1524, 114,          1) /* Attuned - Attuned */
     , (1524, 115,          0) /* ItemSkillLevelLimit */
     , (1524, 117,        300) /* ItemManaCost */
     , (1524, 131,          5) /* MaterialType - Satin */
     , (1524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1524, 158,          2) /* WieldRequirements - RawSkill */
     , (1524, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (1524, 160,        270) /* WieldDifficulty */
     , (1524, 172,          5) /* AppraisalLongDescDecoration */
     , (1524, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1524, 174,          1) /* AppraisalPages */
     , (1524, 175,          1) /* AppraisalMaxPages */
     , (1524, 176,         47) /* AppraisalItemSkill */
     , (1524, 177,          2) /* GemCount */
     , (1524, 178,         46) /* GemType */
     , (1524, 179,          0) /* ImbuedEffect - Undef */
     , (1524, 188,          3) /* HeritageGroup - Sho */
     , (1524, 303,          0) /* ImbuedEffect2 - Undef */
     , (1524, 304,          0) /* ImbuedEffect3 - Undef */
     , (1524, 305,          0) /* ImbuedEffect4 - Undef */
     , (1524, 306,          0) /* ImbuedEffect5 - Undef */
     , (1524, 307,          5) /* DamageRating */
     , (1524, 313,          0) /* CritRating */
     , (1524, 314,          0) /* CritDamageRating */
     , (1524, 353,         10) /* WeaponType - Thrown */
     , (1524, 386,          0) /* Overpower */
     , (1524, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1524, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1524,   1, True ) /* Stuck */
     , (1524,  12, True ) /* ReportCollisions */
     , (1524,  13, False) /* Ethereal */
     , (1524,  14, True ) /* GravityStatus */
     , (1524,  19, True ) /* Attackable */
     , (1524,  69, False) /* IsSellable */
     , (1524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1524,   5, -0.0555555555555556) /* ManaRate */
     , (1524,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1524,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1524,  15,       1) /* ArmorModVsBludgeon */
     , (1524,  16, 0.200000002980232) /* ArmorModVsCold */
     , (1524,  17, 0.200000002980232) /* ArmorModVsFire */
     , (1524,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (1524,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (1524,  21,       0) /* WeaponLength */
     , (1524,  22,     0.3) /* DamageVariance */
     , (1524,  26,       0) /* MaximumVelocity */
     , (1524,  29,       1) /* WeaponDefense */
     , (1524,  62,       1) /* WeaponOffense */
     , (1524,  63,       1) /* DamageMod */
     , (1524, 149,       0) /* WeaponMissileDefense */
     , (1524, 150,       0) /* WeaponMagicDefense */
     , (1524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1524,   1, 'Undead Miner') /* Name */
     , (1524,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (1524,  16, 'Killed by The Baron of Colier.') /* LongDesc */
     , (1524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1524,   1,   33554839) /* Setup */
     , (1524,   2,  150994967) /* MotionTable */
     , (1524,   3,  536870934) /* SoundTable */
     , (1524,   6,   67110722) /* PaletteBase */
     , (1524,   8,  100667942) /* Icon */
     , (1524,   9,   83890510) /* EyesTexture */
     , (1524,  10,   83890518) /* NoseTexture */
     , (1524,  11,   83890629) /* MouthTexture */
     , (1524,  15,   67117076) /* HairPalette */
     , (1524,  16,   67109565) /* EyesPalette */
     , (1524,  17,   67110047) /* SkinPalette */
     , (1524,  22,  872415272) /* PhysicsEffectTable */
     , (1524, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1524, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1524, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1524, 8040, 29950433, 80.4033, -97.6671, -5.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C901E1 [80.403300 -97.667100 -5.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1524, 8000, 3691842762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1524,   1,  85, 0, 0) /* Strength */
     , (1524,   2,  85, 0, 0) /* Endurance */
     , (1524,   3,  40, 0, 0) /* Quickness */
     , (1524,   4,  45, 0, 0) /* Coordination */
     , (1524,   5,  80, 0, 0) /* Focus */
     , (1524,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1524,   1,    63, 0, 0, 63) /* MaxHealth */
     , (1524,   3,   235, 0, 0, 235) /* MaxStamina */
     , (1524,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1524,   731,      2) 
     , (1524,  1034,      2) 
     , (1524,  1353,      2) 
     , (1524,  1616,      2) 
     , (1524,  2540,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1524, 67111664, 0, 0);
