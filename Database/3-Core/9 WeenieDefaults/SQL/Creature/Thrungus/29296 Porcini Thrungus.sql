DELETE FROM `weenie` WHERE `class_Id` = 29296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29296, 'thrungusporcini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29296,   1,         16) /* ItemType - Creature */
     , (29296,   2,         82) /* CreatureType - Thrungus */
     , (29296,   5,       1816) /* EncumbranceVal */
     , (29296,   6,        255) /* ItemsCapacity */
     , (29296,   7,        255) /* ContainersCapacity */
     , (29296,  16,          1) /* ItemUseable - No */
     , (29296,  19,       9281) /* Value */
     , (29296,  25,         30) /* Level */
     , (29296,  28,        233) /* ArmorLevel */
     , (29296,  44,          9) /* Damage */
     , (29296,  45,          8) /* DamageType - Cold */
     , (29296,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (29296,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29296,  49,         23) /* WeaponTime */
     , (29296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29296, 105,          6) /* ItemWorkmanship */
     , (29296, 106,        264) /* ItemSpellcraft */
     , (29296, 107,        654) /* ItemCurMana */
     , (29296, 108,        654) /* ItemMaxMana */
     , (29296, 109,        170) /* ItemDifficulty */
     , (29296, 110,          0) /* ItemAllegianceRankLimit */
     , (29296, 115,        198) /* ItemSkillLevelLimit */
     , (29296, 131,         60) /* MaterialType - Gold */
     , (29296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29296, 158,          2) /* WieldRequirements - RawSkill */
     , (29296, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (29296, 160,        250) /* WieldDifficulty */
     , (29296, 172,          1) /* AppraisalLongDescDecoration */
     , (29296, 176,          7) /* AppraisalItemSkill */
     , (29296, 177,          1) /* GemCount */
     , (29296, 178,         32) /* GemType */
     , (29296, 353,          6) /* WeaponType - Dagger */
     , (29296, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29296, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29296,   1, True ) /* Stuck */
     , (29296,  12, True ) /* ReportCollisions */
     , (29296,  13, False) /* Ethereal */
     , (29296,  14, True ) /* GravityStatus */
     , (29296,  19, True ) /* Attackable */
     , (29296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29296,   5,   -0.05) /* ManaRate */
     , (29296,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29296,  14,       1) /* ArmorModVsPierce */
     , (29296,  15,       1) /* ArmorModVsBludgeon */
     , (29296,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29296,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29296,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29296,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29296,  21,       0) /* WeaponLength */
     , (29296,  22,     0.4) /* DamageVariance */
     , (29296,  26,       0) /* MaximumVelocity */
     , (29296,  29,    1.09) /* WeaponDefense */
     , (29296,  39, 1.20000004768372) /* DefaultScale */
     , (29296,  62,    1.07) /* WeaponOffense */
     , (29296,  63,       1) /* DamageMod */
     , (29296,  87,    0.25) /* ItemEfficiency */
     , (29296, 137,    0.05) /* ManaStoneDestroyChance */
     , (29296, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29296,   1, 'Porcini Thrungus') /* Name */
     , (29296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29296,  16, 'Tenassa Leggings') /* LongDesc */
     , (29296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29296,   1,   33559123) /* Setup */
     , (29296,   2,  150995324) /* MotionTable */
     , (29296,   3,  536871099) /* SoundTable */
     , (29296,   6,   67116365) /* PaletteBase */
     , (29296,   8,  100677367) /* Icon */
     , (29296,  22,  872415411) /* PhysicsEffectTable */
     , (29296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29296, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29296, 8040, 585367595, 139.5172, 57.3595, 105.9335, 0.0774937, 0, 0, -0.9969928) /* PCAPRecordedLocation */
/* @teleloc 0x22E4002B [139.517200 57.359500 105.933500] 0.077494 0.000000 0.000000 -0.996993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29296, 8000, 3710354105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29296,   1, 170, 0, 0) /* Strength */
     , (29296,   2,  60, 0, 0) /* Endurance */
     , (29296,   3,  60, 0, 0) /* Quickness */
     , (29296,   4, 180, 0, 0) /* Coordination */
     , (29296,   5, 110, 0, 0) /* Focus */
     , (29296,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29296,   1,   120, 0, 0, 120) /* MaxHealth */
     , (29296,   3,   270, 0, 0, 270) /* MaxStamina */
     , (29296,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29296,   657,      2) 
     , (29296,  1483,      2) 
     , (29296,  1485,      2) 
     , (29296,  1486,      2) 
     , (29296,  1497,      2) 
     , (29296,  1498,      2) 
     , (29296,  1561,      2) 
     , (29296,  1574,      2) 
     , (29296,  1591,      2) 
     , (29296,  1603,      2) 
     , (29296,  1614,      2) 
     , (29296,  1806,      2) 
     , (29296,  1813,      2) 
     , (29296,  2113,      2) 
     , (29296,  2320,      2) 
     , (29296,  2542,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29296, 67116371, 0, 0);
