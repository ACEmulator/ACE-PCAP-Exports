DELETE FROM `weenie` WHERE `class_Id` = 28638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28638, 'eaterrepugnant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28638,   1,         16) /* ItemType - Creature */
     , (28638,   2,         79) /* CreatureType - Eater */
     , (28638,   5,         50) /* EncumbranceVal */
     , (28638,   6,        255) /* ItemsCapacity */
     , (28638,   7,        255) /* ContainersCapacity */
     , (28638,  16,          1) /* ItemUseable - No */
     , (28638,  19,       7500) /* Value */
     , (28638,  25,        115) /* Level */
     , (28638,  28,          0) /* ArmorLevel */
     , (28638,  33,          1) /* Bonded - Bonded */
     , (28638,  44,         10) /* Damage */
     , (28638,  45,          4) /* DamageType - Bludgeon */
     , (28638,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28638,  49,         10) /* WeaponTime */
     , (28638,  89,          4) /* BoosterEnum - Stamina */
     , (28638,  90,         85) /* BoostValue */
     , (28638,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28638, 105,          8) /* ItemWorkmanship */
     , (28638, 106,        246) /* ItemSpellcraft */
     , (28638, 107,          0) /* ItemCurMana */
     , (28638, 108,       2489) /* ItemMaxMana */
     , (28638, 109,        260) /* ItemDifficulty */
     , (28638, 110,          0) /* ItemAllegianceRankLimit */
     , (28638, 114,          0) /* Attuned - Normal */
     , (28638, 115,          0) /* ItemSkillLevelLimit */
     , (28638, 117,        300) /* ItemManaCost */
     , (28638, 131,         63) /* MaterialType - Silver */
     , (28638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28638, 172,          5) /* AppraisalLongDescDecoration */
     , (28638, 174,          1) /* AppraisalPages */
     , (28638, 175,          1) /* AppraisalMaxPages */
     , (28638, 176,          7) /* AppraisalItemSkill */
     , (28638, 177,          2) /* GemCount */
     , (28638, 178,         24) /* GemType */
     , (28638, 307,          5) /* DamageRating */
     , (28638, 353,         10) /* WeaponType - Thrown */
     , (28638, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28638, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28638,   1, True ) /* Stuck */
     , (28638,  12, True ) /* ReportCollisions */
     , (28638,  13, False) /* Ethereal */
     , (28638,  14, True ) /* GravityStatus */
     , (28638,  19, True ) /* Attackable */
     , (28638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28638,   5, -0.0555555555555556) /* ManaRate */
     , (28638,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28638,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28638,  15,       1) /* ArmorModVsBludgeon */
     , (28638,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28638,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28638,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28638,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28638,  21,       0) /* WeaponLength */
     , (28638,  22,    0.25) /* DamageVariance */
     , (28638,  26,       0) /* MaximumVelocity */
     , (28638,  29,       1) /* WeaponDefense */
     , (28638,  62,       1) /* WeaponOffense */
     , (28638,  63,       1) /* DamageMod */
     , (28638,  87,       3) /* ItemEfficiency */
     , (28638, 137,    0.25) /* ManaStoneDestroyChance */
     , (28638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28638,   1, 'Repugnant Eater') /* Name */
     , (28638,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28638,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (28638,  16, 'Inscribed spell: Eradicate Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* LongDesc */
     , (28638, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28638,   1,   33559121) /* Setup */
     , (28638,   2,  150995322) /* MotionTable */
     , (28638,   3,  536871097) /* SoundTable */
     , (28638,   6,   67115387) /* PaletteBase */
     , (28638,   8,  100677365) /* Icon */
     , (28638,  22,  872415409) /* PhysicsEffectTable */
     , (28638, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28638, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28638, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28638, 8040, 1190264847, 35.01073, 144.855, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000F [35.010730 144.855000 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28638, 8000, 3689982365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28638,   1, 400, 0, 0) /* Strength */
     , (28638,   2, 410, 0, 0) /* Endurance */
     , (28638,   3, 250, 0, 0) /* Quickness */
     , (28638,   4, 270, 0, 0) /* Coordination */
     , (28638,   5, 200, 0, 0) /* Focus */
     , (28638,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28638,   1,   655, 0, 0, 655) /* MaxHealth */
     , (28638,   3,   810, 0, 0, 810) /* MaxStamina */
     , (28638,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28638,   279,      2) 
     , (28638,   731,      2) 
     , (28638,  1093,      2) 
     , (28638,  1353,      2) 
     , (28638,  1378,      2) 
     , (28638,  1486,      2) 
     , (28638,  1719,      2) 
     , (28638,  2558,      2) 
     , (28638,  2559,      2) 
     , (28638,  3184,      2) 
     , (28638,  5825,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28638, 67115516, 0, 0);
