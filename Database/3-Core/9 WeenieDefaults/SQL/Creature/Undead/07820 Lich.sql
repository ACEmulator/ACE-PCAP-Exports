DELETE FROM `weenie` WHERE `class_Id` = 7820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7820, 'zombielichsoulfearing_melee', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7820,   1,         16) /* ItemType - Creature */
     , (7820,   2,         14) /* CreatureType - Undead */
     , (7820,   5,          5) /* EncumbranceVal */
     , (7820,   6,        255) /* ItemsCapacity */
     , (7820,   7,        255) /* ContainersCapacity */
     , (7820,  16,          1) /* ItemUseable - No */
     , (7820,  19,       1558) /* Value */
     , (7820,  25,         20) /* Level */
     , (7820,  28,        281) /* ArmorLevel */
     , (7820,  33,          1) /* Bonded - Bonded */
     , (7820,  44,         10) /* Damage */
     , (7820,  45,          4) /* DamageType - Bludgeon */
     , (7820,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7820,  49,         10) /* WeaponTime */
     , (7820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7820, 105,          8) /* ItemWorkmanship */
     , (7820, 106,        200) /* ItemSpellcraft */
     , (7820, 107,        534) /* ItemCurMana */
     , (7820, 108,        534) /* ItemMaxMana */
     , (7820, 109,          0) /* ItemDifficulty */
     , (7820, 110,          0) /* ItemAllegianceRankLimit */
     , (7820, 115,          0) /* ItemSkillLevelLimit */
     , (7820, 117,        300) /* ItemManaCost */
     , (7820, 131,         49) /* MaterialType - YellowTopaz */
     , (7820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7820, 172,          1) /* AppraisalLongDescDecoration */
     , (7820, 176,          6) /* AppraisalItemSkill */
     , (7820, 177,          3) /* GemCount */
     , (7820, 178,         49) /* GemType */
     , (7820, 307,          5) /* DamageRating */
     , (7820, 353,         10) /* WeaponType - Thrown */
     , (7820, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7820, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7820,   1, True ) /* Stuck */
     , (7820,  12, True ) /* ReportCollisions */
     , (7820,  13, False) /* Ethereal */
     , (7820,  14, True ) /* GravityStatus */
     , (7820,  19, True ) /* Attackable */
     , (7820, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7820,   5, -0.0555555555555556) /* ManaRate */
     , (7820,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7820,  14,       1) /* ArmorModVsPierce */
     , (7820,  15,       1) /* ArmorModVsBludgeon */
     , (7820,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7820,  17, 0.876762986183167) /* ArmorModVsFire */
     , (7820,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7820,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7820,  21,       0) /* WeaponLength */
     , (7820,  22,    0.25) /* DamageVariance */
     , (7820,  26,       0) /* MaximumVelocity */
     , (7820,  29,       1) /* WeaponDefense */
     , (7820,  62,       1) /* WeaponOffense */
     , (7820,  63,       1) /* DamageMod */
     , (7820,  87,       2) /* ItemEfficiency */
     , (7820, 137,     0.2) /* ManaStoneDestroyChance */
     , (7820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7820,   1, 'Lich') /* Name */
     , (7820,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7820,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (7820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7820,   1,   33554839) /* Setup */
     , (7820,   2,  150994967) /* MotionTable */
     , (7820,   3,  536870934) /* SoundTable */
     , (7820,   6,   67110722) /* PaletteBase */
     , (7820,   8,  100667942) /* Icon */
     , (7820,  22,  872415272) /* PhysicsEffectTable */
     , (7820, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7820, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7820, 8040, 49218080, 139.0858, -109.703, -5.9925, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0220 [139.085800 -109.703000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7820, 8000, 2779822159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7820,   1,  50, 0, 0) /* Strength */
     , (7820,   2,  60, 0, 0) /* Endurance */
     , (7820,   3,  30, 0, 0) /* Quickness */
     , (7820,   4,  80, 0, 0) /* Coordination */
     , (7820,   5, 125, 0, 0) /* Focus */
     , (7820,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7820,   1,    90, 0, 0, 90) /* MaxHealth */
     , (7820,   3,   130, 0, 0, 130) /* MaxStamina */
     , (7820,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7820,   216,      2) 
     , (7820,   279,      2) 
     , (7820,  1486,      2) 
     , (7820,  1498,      2) 
     , (7820,  1527,      2) 
     , (7820,  2108,      2) 
     , (7820,  2251,      2) 
     , (7820,  2542,      2) 
     , (7820,  2562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7820, 67111341, 0, 0);
