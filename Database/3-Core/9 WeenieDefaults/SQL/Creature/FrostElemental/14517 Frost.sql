DELETE FROM `weenie` WHERE `class_Id` = 14517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14517, 'frostelementalfrost', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14517,   1,         16) /* ItemType - Creature */
     , (14517,   2,         61) /* CreatureType - FrostElemental */
     , (14517,   5,         50) /* EncumbranceVal */
     , (14517,   6,        255) /* ItemsCapacity */
     , (14517,   7,        255) /* ContainersCapacity */
     , (14517,  16,          1) /* ItemUseable - No */
     , (14517,  19,       5613) /* Value */
     , (14517,  25,         80) /* Level */
     , (14517,  28,        208) /* ArmorLevel */
     , (14517,  33,          1) /* Bonded - Bonded */
     , (14517,  36,       9999) /* ResistMagic */
     , (14517,  44,         42) /* Damage */
     , (14517,  45,          4) /* DamageType - Bludgeon */
     , (14517,  47,          4) /* AttackType - Slash */
     , (14517,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (14517,  49,         50) /* WeaponTime */
     , (14517,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14517, 105,          5) /* ItemWorkmanship */
     , (14517, 106,        195) /* ItemSpellcraft */
     , (14517, 107,        521) /* ItemCurMana */
     , (14517, 108,        521) /* ItemMaxMana */
     , (14517, 109,         38) /* ItemDifficulty */
     , (14517, 110,          0) /* ItemAllegianceRankLimit */
     , (14517, 115,        215) /* ItemSkillLevelLimit */
     , (14517, 117,        250) /* ItemManaCost */
     , (14517, 131,         60) /* MaterialType - Gold */
     , (14517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14517, 158,          2) /* WieldRequirements - RawSkill */
     , (14517, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (14517, 160,        300) /* WieldDifficulty */
     , (14517, 172,          1) /* AppraisalLongDescDecoration */
     , (14517, 176,          6) /* AppraisalItemSkill */
     , (14517, 177,          2) /* GemCount */
     , (14517, 178,         16) /* GemType */
     , (14517, 204,          2) /* ElementalDamageBonus */
     , (14517, 265,         24) /* EquipmentSetId - Reinforced */
     , (14517, 307,          5) /* DamageRating */
     , (14517, 353,          3) /* WeaponType - Axe */
     , (14517, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14517, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14517,   1, True ) /* Stuck */
     , (14517,  12, True ) /* ReportCollisions */
     , (14517,  13, False) /* Ethereal */
     , (14517,  14, True ) /* GravityStatus */
     , (14517,  15, True ) /* LightsStatus */
     , (14517,  19, True ) /* Attackable */
     , (14517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14517,   5,   -0.05) /* ManaRate */
     , (14517,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14517,  14,       1) /* ArmorModVsPierce */
     , (14517,  15,       1) /* ArmorModVsBludgeon */
     , (14517,  16, 0.400000005960464) /* ArmorModVsCold */
     , (14517,  17, 0.400000005960464) /* ArmorModVsFire */
     , (14517,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (14517,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (14517,  21,       0) /* WeaponLength */
     , (14517,  22,    0.95) /* DamageVariance */
     , (14517,  26,       0) /* MaximumVelocity */
     , (14517,  29,    1.03) /* WeaponDefense */
     , (14517,  39, 1.39999997615814) /* DefaultScale */
     , (14517,  62,    1.06) /* WeaponOffense */
     , (14517,  63,       1) /* DamageMod */
     , (14517, 150,   1.015) /* WeaponMagicDefense */
     , (14517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14517,   1, 'Frost') /* Name */
     , (14517,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (14517,  16, 'Diforsa Girth of Endurance') /* LongDesc */
     , (14517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14517,   1,   33557487) /* Setup */
     , (14517,   2,  150995087) /* MotionTable */
     , (14517,   3,  536871002) /* SoundTable */
     , (14517,   8,  100672514) /* Icon */
     , (14517,  22,  872415349) /* PhysicsEffectTable */
     , (14517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14517, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14517, 8040, 2396127233, 7.023707, 20.91476, 305.9809, -0.5559161, 0, 0, -0.8312384) /* PCAPRecordedLocation */
/* @teleloc 0x8ED20001 [7.023707 20.914760 305.980900] -0.555916 0.000000 0.000000 -0.831238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14517, 8000, 3691422354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14517,   1, 120, 0, 0) /* Strength */
     , (14517,   2, 140, 0, 0) /* Endurance */
     , (14517,   3, 140, 0, 0) /* Quickness */
     , (14517,   4, 140, 0, 0) /* Coordination */
     , (14517,   5, 140, 0, 0) /* Focus */
     , (14517,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14517,   1,   220, 0, 0, 220) /* MaxHealth */
     , (14517,   3,   340, 0, 0, 340) /* MaxStamina */
     , (14517,   5,   360, 0, 0, 321) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14517,   168,      2) 
     , (14517,   279,      2) 
     , (14517,   303,      2) 
     , (14517,  1310,      2) 
     , (14517,  1353,      2) 
     , (14517,  1402,      2) 
     , (14517,  1484,      2) 
     , (14517,  1485,      2) 
     , (14517,  1486,      2) 
     , (14517,  1498,      2) 
     , (14517,  1514,      2) 
     , (14517,  1516,      2) 
     , (14517,  1551,      2) 
     , (14517,  1574,      2) 
     , (14517,  1616,      2) 
     , (14517,  1627,      2) 
     , (14517,  2059,      2) 
     , (14517,  2102,      2) 
     , (14517,  2108,      2) 
     , (14517,  2151,      2) 
     , (14517,  2309,      2) 
     , (14517,  2525,      2) 
     , (14517,  2542,      2) 
     , (14517,  2558,      2) 
     , (14517,  2572,      2) 
     , (14517,  2766,      2) 
     , (14517,  4407,      2) 
     , (14517,  4412,      2) 
     , (14517,  5416,      2) 
     , (14517,  5890,      2) ;
