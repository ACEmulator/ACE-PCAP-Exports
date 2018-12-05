DELETE FROM `weenie` WHERE `class_Id` = 35133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35133, 'ace35133-gotrokjuggernaut', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35133,   1,         16) /* ItemType - Creature */
     , (35133,   2,         70) /* CreatureType - GotrokLugian */
     , (35133,   5,         50) /* EncumbranceVal */
     , (35133,   6,        255) /* ItemsCapacity */
     , (35133,   7,        255) /* ContainersCapacity */
     , (35133,  16,          1) /* ItemUseable - No */
     , (35133,  19,       6656) /* Value */
     , (35133,  25,        115) /* Level */
     , (35133,  28,        268) /* ArmorLevel */
     , (35133,  33,          1) /* Bonded - Bonded */
     , (35133,  36,       9999) /* ResistMagic */
     , (35133,  44,         14) /* Damage */
     , (35133,  45,          4) /* DamageType - Bludgeon */
     , (35133,  47,          4) /* AttackType - Slash */
     , (35133,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35133,  49,         10) /* WeaponTime */
     , (35133,  91,         50) /* MaxStructure */
     , (35133,  92,         50) /* Structure */
     , (35133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35133, 105,          5) /* ItemWorkmanship */
     , (35133, 106,        226) /* ItemSpellcraft */
     , (35133, 107,        911) /* ItemCurMana */
     , (35133, 108,        911) /* ItemMaxMana */
     , (35133, 109,        226) /* ItemDifficulty */
     , (35133, 110,          0) /* ItemAllegianceRankLimit */
     , (35133, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35133, 114,          0) /* Attuned - Normal */
     , (35133, 115,          0) /* ItemSkillLevelLimit */
     , (35133, 117,        300) /* ItemManaCost */
     , (35133, 131,          2) /* MaterialType - Porcelain */
     , (35133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35133, 158,          2) /* WieldRequirements - RawSkill */
     , (35133, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35133, 160,        315) /* WieldDifficulty */
     , (35133, 172,          5) /* AppraisalLongDescDecoration */
     , (35133, 176,         47) /* AppraisalItemSkill */
     , (35133, 177,          5) /* GemCount */
     , (35133, 178,         47) /* GemType */
     , (35133, 179,          0) /* ImbuedEffect - Undef */
     , (35133, 204,          2) /* ElementalDamageBonus */
     , (35133, 265,         59) /* EquipmentSetId - CloakDeception */
     , (35133, 280,        213) /* SharedCooldown */
     , (35133, 303,          0) /* ImbuedEffect2 - Undef */
     , (35133, 304,          0) /* ImbuedEffect3 - Undef */
     , (35133, 305,          0) /* ImbuedEffect4 - Undef */
     , (35133, 306,          0) /* ImbuedEffect5 - Undef */
     , (35133, 307,          5) /* DamageRating */
     , (35133, 313,          0) /* CritRating */
     , (35133, 314,          0) /* CritDamageRating */
     , (35133, 319,          2) /* ItemMaxLevel */
     , (35133, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35133, 352,          1) /* CloakWeaveProc */
     , (35133, 353,         10) /* WeaponType - Thrown */
     , (35133, 366,         54) /* UseRequiresSkill */
     , (35133, 367,        310) /* UseRequiresSkillLevel */
     , (35133, 369,         40) /* UseRequiresLevel */
     , (35133, 370,          9) /* GearDamage */
     , (35133, 371,         13) /* GearDamageResist */
     , (35133, 372,         11) /* GearCrit */
     , (35133, 373,         10) /* GearCritResist */
     , (35133, 374,         11) /* GearCritDamage */
     , (35133, 375,         12) /* GearCritDamageResist */
     , (35133, 386,          0) /* Overpower */
     , (35133, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35133, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35133,   4,          0) /* ItemTotalXp */
     , (35133,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35133,   1, True ) /* Stuck */
     , (35133,   2, True ) /* Open */
     , (35133,  12, True ) /* ReportCollisions */
     , (35133,  13, False) /* Ethereal */
     , (35133,  14, True ) /* GravityStatus */
     , (35133,  19, True ) /* Attackable */
     , (35133,  69, True ) /* IsSellable */
     , (35133, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35133,   5, -0.0555555555555556) /* ManaRate */
     , (35133,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35133,  14,       1) /* ArmorModVsPierce */
     , (35133,  15,       1) /* ArmorModVsBludgeon */
     , (35133,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35133,  17, 0.901311635971069) /* ArmorModVsFire */
     , (35133,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35133,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35133,  21,       0) /* WeaponLength */
     , (35133,  22,    0.25) /* DamageVariance */
     , (35133,  26,       0) /* MaximumVelocity */
     , (35133,  29,       1) /* WeaponDefense */
     , (35133,  62,       1) /* WeaponOffense */
     , (35133,  63,       1) /* DamageMod */
     , (35133,  87,       2) /* ItemEfficiency */
     , (35133, 137,     0.2) /* ManaStoneDestroyChance */
     , (35133, 144,    0.01) /* ManaConversionMod */
     , (35133, 149,       0) /* WeaponMissileDefense */
     , (35133, 150,       0) /* WeaponMagicDefense */
     , (35133, 165,       1) /* ArmorModVsNether */
     , (35133, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35133,   1, 'Gotrok Juggernaut') /* Name */
     , (35133,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35133,  16, 'Goblet of Lockpicking') /* LongDesc */
     , (35133,  38, 'Arena 6') /* AppraisalPortalDestination */
     , (35133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35133,   1,   33557003) /* Setup */
     , (35133,   2,  150994950) /* MotionTable */
     , (35133,   3,  536870922) /* SoundTable */
     , (35133,   6,   67113158) /* PaletteBase */
     , (35133,   8,  100667447) /* Icon */
     , (35133,  22,  872415262) /* PhysicsEffectTable */
     , (35133,  55,       5753) /* ProcSpell */
     , (35133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35133, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35133, 8040, 11600166, 18.44078, -1119.927, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10126 [18.440780 -1119.927000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35133, 8000, 2930434507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35133,   1, 360, 0, 0) /* Strength */
     , (35133,   2, 325, 0, 0) /* Endurance */
     , (35133,   3, 210, 0, 0) /* Quickness */
     , (35133,   4, 280, 0, 0) /* Coordination */
     , (35133,   5, 180, 0, 0) /* Focus */
     , (35133,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35133,   1,   513, 0, 0, 296) /* MaxHealth */
     , (35133,   3,   525, 0, 0, 523) /* MaxStamina */
     , (35133,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35133,    63,      2) 
     , (35133,   260,      2) 
     , (35133,   927,      2) 
     , (35133,   951,      2) 
     , (35133,  1354,      2) 
     , (35133,  1449,      2) 
     , (35133,  1450,      2) 
     , (35133,  1479,      2) 
     , (35133,  1484,      2) 
     , (35133,  1485,      2) 
     , (35133,  1486,      2) 
     , (35133,  1496,      2) 
     , (35133,  1515,      2) 
     , (35133,  1525,      2) 
     , (35133,  1539,      2) 
     , (35133,  1540,      2) 
     , (35133,  1552,      2) 
     , (35133,  1560,      2) 
     , (35133,  1562,      2) 
     , (35133,  1592,      2) 
     , (35133,  1616,      2) 
     , (35133,  1627,      2) 
     , (35133,  2062,      2) 
     , (35133,  2087,      2) 
     , (35133,  2096,      2) 
     , (35133,  2104,      2) 
     , (35133,  2108,      2) 
     , (35133,  2110,      2) 
     , (35133,  2113,      2) 
     , (35133,  2156,      2) 
     , (35133,  2195,      2) 
     , (35133,  2263,      2) 
     , (35133,  2514,      2) 
     , (35133,  2537,      2) 
     , (35133,  2540,      2) 
     , (35133,  2544,      2) 
     , (35133,  2551,      2) 
     , (35133,  2575,      2) 
     , (35133,  2579,      2) 
     , (35133,  2580,      2) 
     , (35133,  2581,      2) 
     , (35133,  2582,      2) 
     , (35133,  2584,      2) 
     , (35133,  2588,      2) 
     , (35133,  2601,      2) 
     , (35133,  2618,      2) 
     , (35133,  2752,      2) 
     , (35133,  2773,      2) 
     , (35133,  3256,      2) 
     , (35133,  5753,      2) 
     , (35133,  5891,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35133, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35133, 0, 83893224, 83893223)
     , (35133, 0, 83893231, 83893230)
     , (35133, 2, 83893218, 83893217)
     , (35133, 5, 83893218, 83893217)
     , (35133, 7, 83893227, 83893213)
     , (35133, 7, 83893214, 83893213)
     , (35133, 9, 83893218, 83893217)
     , (35133, 12, 83893218, 83893217)
     , (35133, 19, 83893240, 83893239)
     , (35133, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35133, 0, 16785699)
     , (35133, 2, 16785662)
     , (35133, 5, 16785662)
     , (35133, 7, 16785659)
     , (35133, 9, 16785701)
     , (35133, 12, 16785701)
     , (35133, 14, 16785726)
     , (35133, 19, 16785704)
     , (35133, 20, 16785705);
