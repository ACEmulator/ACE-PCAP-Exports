DELETE FROM `weenie` WHERE `class_Id` = 30449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30449, 'virindicraftingforgeswest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30449,   1,         16) /* ItemType - Creature */
     , (30449,   2,         19) /* CreatureType - Virindi */
     , (30449,   5,       1363) /* EncumbranceVal */
     , (30449,   6,        255) /* ItemsCapacity */
     , (30449,   7,        255) /* ContainersCapacity */
     , (30449,  16,          1) /* ItemUseable - No */
     , (30449,  19,      10047) /* Value */
     , (30449,  25,        185) /* Level */
     , (30449,  28,          0) /* ArmorLevel */
     , (30449,  44,          0) /* Damage */
     , (30449,  45,         64) /* DamageType - Electric */
     , (30449,  47,          4) /* AttackType - Slash */
     , (30449,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30449,  49,        109) /* WeaponTime */
     , (30449,  91,          1) /* MaxStructure */
     , (30449,  92,          1) /* Structure */
     , (30449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30449, 105,          8) /* ItemWorkmanship */
     , (30449, 106,        272) /* ItemSpellcraft */
     , (30449, 107,       1369) /* ItemCurMana */
     , (30449, 108,       1369) /* ItemMaxMana */
     , (30449, 109,        135) /* ItemDifficulty */
     , (30449, 110,          0) /* ItemAllegianceRankLimit */
     , (30449, 115,        292) /* ItemSkillLevelLimit */
     , (30449, 131,         77) /* MaterialType - Teak */
     , (30449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30449, 158,          2) /* WieldRequirements - RawSkill */
     , (30449, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30449, 160,        315) /* WieldDifficulty */
     , (30449, 172,          5) /* AppraisalLongDescDecoration */
     , (30449, 176,         47) /* AppraisalItemSkill */
     , (30449, 177,          2) /* GemCount */
     , (30449, 178,         34) /* GemType */
     , (30449, 204,          2) /* ElementalDamageBonus */
     , (30449, 307,          5) /* DamageRating */
     , (30449, 353,          9) /* WeaponType - Crossbow */
     , (30449, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (30449, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30449,   1, True ) /* Stuck */
     , (30449,  12, True ) /* ReportCollisions */
     , (30449,  13, False) /* Ethereal */
     , (30449,  14, True ) /* GravityStatus */
     , (30449,  19, True ) /* Attackable */
     , (30449,  69, False) /* IsSellable */
     , (30449, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30449,   5, -0.0555555555555556) /* ManaRate */
     , (30449,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30449,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30449,  15,       1) /* ArmorModVsBludgeon */
     , (30449,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30449,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30449,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30449,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30449,  21,       0) /* WeaponLength */
     , (30449,  22,       0) /* DamageVariance */
     , (30449,  26,    27.3) /* MaximumVelocity */
     , (30449,  29,    1.08) /* WeaponDefense */
     , (30449,  62,       1) /* WeaponOffense */
     , (30449,  63,    2.63) /* DamageMod */
     , (30449, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30449,   1, 'Western Overseer') /* Name */
     , (30449,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30449,  16, 'Electric Crossbow of Endurance') /* LongDesc */
     , (30449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30449,   1,   33558343) /* Setup */
     , (30449,   2,  150994984) /* MotionTable */
     , (30449,   3,  536870930) /* SoundTable */
     , (30449,   6,   67114250) /* PaletteBase */
     , (30449,   8,  100674323) /* Icon */
     , (30449,  22,  872415273) /* PhysicsEffectTable */
     , (30449, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30449, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30449, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30449, 8040, 394121, 90, -60, 30.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00060389 [90.000000 -60.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30449, 8000, 2447291738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30449,   1, 500, 0, 0) /* Strength */
     , (30449,   2, 450, 0, 0) /* Endurance */
     , (30449,   3, 400, 0, 0) /* Quickness */
     , (30449,   4, 420, 0, 0) /* Coordination */
     , (30449,   5, 320, 0, 0) /* Focus */
     , (30449,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30449,   1,  5135, 0, 0, 5135) /* MaxHealth */
     , (30449,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (30449,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30449,   520,      2) 
     , (30449,  1312,      2) 
     , (30449,  1402,      2) 
     , (30449,  1605,      2) 
     , (30449,  1616,      2) 
     , (30449,  2059,      2) 
     , (30449,  2061,      2) 
     , (30449,  2096,      2) 
     , (30449,  2108,      2) 
     , (30449,  2116,      2) 
     , (30449,  2195,      2) 
     , (30449,  2556,      2) 
     , (30449,  2559,      2) 
     , (30449,  2561,      2) 
     , (30449,  2583,      2) 
     , (30449,  2616,      2) 
     , (30449,  2617,      2) 
     , (30449,  2620,      2) 
     , (30449,  5427,      2) 
     , (30449,  5784,      2) 
     , (30449,  5887,      2) 
     , (30449,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30449, 67114252, 0, 0);
