DELETE FROM `weenie` WHERE `class_Id` = 29345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29345, 'fiunmaniacal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29345,   1,         16) /* ItemType - Creature */
     , (29345,   2,         78) /* CreatureType - Fiun */
     , (29345,   5,         23) /* EncumbranceVal */
     , (29345,   6,        255) /* ItemsCapacity */
     , (29345,   7,        255) /* ContainersCapacity */
     , (29345,  16,          1) /* ItemUseable - No */
     , (29345,  19,      27314) /* Value */
     , (29345,  25,        115) /* Level */
     , (29345,  28,        260) /* ArmorLevel */
     , (29345,  36,       9999) /* ResistMagic */
     , (29345,  44,         -1) /* Damage */
     , (29345,  45,          0) /* DamageType - Undef */
     , (29345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29345,  49,         -1) /* WeaponTime */
     , (29345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29345, 105,          9) /* ItemWorkmanship */
     , (29345, 106,        240) /* ItemSpellcraft */
     , (29345, 107,       1284) /* ItemCurMana */
     , (29345, 108,       1284) /* ItemMaxMana */
     , (29345, 109,        246) /* ItemDifficulty */
     , (29345, 110,          0) /* ItemAllegianceRankLimit */
     , (29345, 115,          0) /* ItemSkillLevelLimit */
     , (29345, 117,        300) /* ItemManaCost */
     , (29345, 131,         62) /* MaterialType - Pyreal */
     , (29345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29345, 158,          2) /* WieldRequirements - RawSkill */
     , (29345, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (29345, 160,        200) /* WieldDifficulty */
     , (29345, 172,          5) /* AppraisalLongDescDecoration */
     , (29345, 176,          6) /* AppraisalItemSkill */
     , (29345, 177,          3) /* GemCount */
     , (29345, 178,         23) /* GemType */
     , (29345, 307,          5) /* DamageRating */
     , (29345, 313,          0) /* CritRating */
     , (29345, 314,          0) /* CritDamageRating */
     , (29345, 353,         10) /* WeaponType - Thrown */
     , (29345, 386,          0) /* Overpower */
     , (29345, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29345, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29345,   1, True ) /* Stuck */
     , (29345,  12, True ) /* ReportCollisions */
     , (29345,  13, False) /* Ethereal */
     , (29345,  14, True ) /* GravityStatus */
     , (29345,  19, True ) /* Attackable */
     , (29345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29345,   5, -0.0555555555555556) /* ManaRate */
     , (29345,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29345,  14,       1) /* ArmorModVsPierce */
     , (29345,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29345,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29345,  17, 0.600000023841858) /* ArmorModVsFire */
     , (29345,  18,     0.5) /* ArmorModVsAcid */
     , (29345,  19, 1.09857273101807) /* ArmorModVsElectric */
     , (29345,  21,       0) /* WeaponLength */
     , (29345,  22,    0.25) /* DamageVariance */
     , (29345,  26,       0) /* MaximumVelocity */
     , (29345,  29,       1) /* WeaponDefense */
     , (29345,  39, 1.20000004768372) /* DefaultScale */
     , (29345,  62,       1) /* WeaponOffense */
     , (29345,  63,       1) /* DamageMod */
     , (29345, 149,       0) /* WeaponMissileDefense */
     , (29345, 150,       0) /* WeaponMagicDefense */
     , (29345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29345,   1, 'Maniacal Fiun') /* Name */
     , (29345,  14, 'This item is used in brewing.') /* Use */
     , (29345,  16, 'Chainmail Shirt') /* LongDesc */
     , (29345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29345,   1,   33559202) /* Setup */
     , (29345,   2,  150995326) /* MotionTable */
     , (29345,   3,  536871100) /* SoundTable */
     , (29345,   6,   67115480) /* PaletteBase */
     , (29345,   8,  100677372) /* Icon */
     , (29345,  22,  872415412) /* PhysicsEffectTable */
     , (29345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29345, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29345, 8040, 1072693262, 27.79974, 130.7178, 13.99459, -0.9979877, 0, 0, -0.06340697) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0000E [27.799740 130.717800 13.994590] -0.997988 0.000000 0.000000 -0.063407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29345, 8000, 3692755079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29345,   1, 170, 0, 0) /* Strength */
     , (29345,   2, 140, 0, 0) /* Endurance */
     , (29345,   3, 180, 0, 0) /* Quickness */
     , (29345,   4, 130, 0, 0) /* Coordination */
     , (29345,   5, 160, 0, 0) /* Focus */
     , (29345,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29345,   1,   460, 0, 0, 460) /* MaxHealth */
     , (29345,   3,   560, 0, 0, 560) /* MaxStamina */
     , (29345,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29345,   683,      2) 
     , (29345,   706,      2) 
     , (29345,   926,      2) 
     , (29345,  1137,      2) 
     , (29345,  1312,      2) 
     , (29345,  1449,      2) 
     , (29345,  1485,      2) 
     , (29345,  1486,      2) 
     , (29345,  1497,      2) 
     , (29345,  1561,      2) 
     , (29345,  1562,      2) 
     , (29345,  1767,      2) 
     , (29345,  2555,      2) 
     , (29345,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29345, 67116331, 0, 0);
