DELETE FROM `weenie` WHERE `class_Id` = 29297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29297, 'thrungustruffle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29297,   1,         16) /* ItemType - Creature */
     , (29297,   2,         82) /* CreatureType - Thrungus */
     , (29297,   5,         15) /* EncumbranceVal */
     , (29297,   6,        255) /* ItemsCapacity */
     , (29297,   7,        255) /* ContainersCapacity */
     , (29297,  16,          1) /* ItemUseable - No */
     , (29297,  19,       4072) /* Value */
     , (29297,  25,         60) /* Level */
     , (29297,  28,        173) /* ArmorLevel */
     , (29297,  44,         46) /* Damage */
     , (29297,  45,          3) /* DamageType - Slash, Pierce */
     , (29297,  47,          6) /* AttackType - Thrust, Slash */
     , (29297,  48,         45) /* WeaponSkill - LightWeapons */
     , (29297,  49,         28) /* WeaponTime */
     , (29297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29297, 105,          4) /* ItemWorkmanship */
     , (29297, 106,        262) /* ItemSpellcraft */
     , (29297, 107,       1774) /* ItemCurMana */
     , (29297, 108,       1774) /* ItemMaxMana */
     , (29297, 109,        262) /* ItemDifficulty */
     , (29297, 110,          0) /* ItemAllegianceRankLimit */
     , (29297, 115,          0) /* ItemSkillLevelLimit */
     , (29297, 131,         51) /* MaterialType - Ivory */
     , (29297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29297, 158,          2) /* WieldRequirements - RawSkill */
     , (29297, 159,         45) /* WieldSkilltype - LightWeapons */
     , (29297, 160,        400) /* WieldDifficulty */
     , (29297, 172,          1) /* AppraisalLongDescDecoration */
     , (29297, 177,          2) /* GemCount */
     , (29297, 178,         26) /* GemType */
     , (29297, 307,          5) /* DamageRating */
     , (29297, 353,          2) /* WeaponType - Sword */
     , (29297, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29297,   1, True ) /* Stuck */
     , (29297,  12, True ) /* ReportCollisions */
     , (29297,  13, False) /* Ethereal */
     , (29297,  14, True ) /* GravityStatus */
     , (29297,  19, True ) /* Attackable */
     , (29297, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29297,   5, -0.0555555555555556) /* ManaRate */
     , (29297,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29297,  14,       1) /* ArmorModVsPierce */
     , (29297,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29297,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29297,  17, 0.600000023841858) /* ArmorModVsFire */
     , (29297,  18,     0.5) /* ArmorModVsAcid */
     , (29297,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29297,  21,       0) /* WeaponLength */
     , (29297,  22,    0.42) /* DamageVariance */
     , (29297,  26,       0) /* MaximumVelocity */
     , (29297,  29,    1.11) /* WeaponDefense */
     , (29297,  39, 1.39999997615814) /* DefaultScale */
     , (29297,  62,    1.08) /* WeaponOffense */
     , (29297,  63,       1) /* DamageMod */
     , (29297,  87,     0.6) /* ItemEfficiency */
     , (29297, 137,     0.1) /* ManaStoneDestroyChance */
     , (29297, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29297,   1, 'Truffle Thrungus') /* Name */
     , (29297,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (29297,  16, 'Ring of Coordination') /* LongDesc */
     , (29297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29297,   1,   33559123) /* Setup */
     , (29297,   2,  150995324) /* MotionTable */
     , (29297,   3,  536871099) /* SoundTable */
     , (29297,   6,   67116365) /* PaletteBase */
     , (29297,   8,  100677367) /* Icon */
     , (29297,  22,  872415411) /* PhysicsEffectTable */
     , (29297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29297, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29297, 8040, 669843467, 27.01996, 67.71764, 47.07059, -0.5681689, 0, 0, -0.822912) /* PCAPRecordedLocation */
/* @teleloc 0x27ED000B [27.019960 67.717640 47.070590] -0.568169 0.000000 0.000000 -0.822912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29297, 8000, 3688158909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29297,   1, 250, 0, 0) /* Strength */
     , (29297,   2,  85, 0, 0) /* Endurance */
     , (29297,   3,  85, 0, 0) /* Quickness */
     , (29297,   4, 265, 0, 0) /* Coordination */
     , (29297,   5, 150, 0, 0) /* Focus */
     , (29297,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29297,   1,   218, 0, 0, 218) /* MaxHealth */
     , (29297,   3,   350, 0, 0, 350) /* MaxStamina */
     , (29297,   5,   245, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29297,    51,      2) 
     , (29297,  1378,      2) 
     , (29297,  1513,      2) 
     , (29297,  1570,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29297, 67116375, 0, 0);
