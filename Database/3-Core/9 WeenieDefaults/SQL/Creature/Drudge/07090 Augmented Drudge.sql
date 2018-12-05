DELETE FROM `weenie` WHERE `class_Id` = 7090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7090, 'drudgeaugmented', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7090,   1,         16) /* ItemType - Creature */
     , (7090,   2,          3) /* CreatureType - Drudge */
     , (7090,   5,          5) /* EncumbranceVal */
     , (7090,   6,        255) /* ItemsCapacity */
     , (7090,   7,        255) /* ContainersCapacity */
     , (7090,  16,          1) /* ItemUseable - No */
     , (7090,  17,         12) /* RareId */
     , (7090,  19,          0) /* Value */
     , (7090,  25,         80) /* Level */
     , (7090,  28,        215) /* ArmorLevel */
     , (7090,  33,         -1) /* Bonded - Slippery */
     , (7090,  36,       9999) /* ResistMagic */
     , (7090,  44,         22) /* Damage */
     , (7090,  45,          4) /* DamageType - Bludgeon */
     , (7090,  47,          2) /* AttackType - Thrust */
     , (7090,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7090,  49,         10) /* WeaponTime */
     , (7090,  89,          6) /* BoosterEnum - Mana */
     , (7090,  90,         25) /* BoostValue */
     , (7090,  91,         50) /* MaxStructure */
     , (7090,  92,         50) /* Structure */
     , (7090,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7090, 105,          5) /* ItemWorkmanship */
     , (7090, 106,        325) /* ItemSpellcraft */
     , (7090, 107,      10000) /* ItemCurMana */
     , (7090, 108,      10000) /* ItemMaxMana */
     , (7090, 109,          0) /* ItemDifficulty */
     , (7090, 110,          0) /* ItemAllegianceRankLimit */
     , (7090, 113,          1) /* Gender - Male */
     , (7090, 114,          0) /* Attuned - Normal */
     , (7090, 115,          0) /* ItemSkillLevelLimit */
     , (7090, 117,        350) /* ItemManaCost */
     , (7090, 131,         57) /* MaterialType - Brass */
     , (7090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7090, 158,          2) /* WieldRequirements - RawSkill */
     , (7090, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (7090, 160,        300) /* WieldDifficulty */
     , (7090, 172,          1) /* AppraisalLongDescDecoration */
     , (7090, 176,          7) /* AppraisalItemSkill */
     , (7090, 177,          1) /* GemCount */
     , (7090, 178,         34) /* GemType */
     , (7090, 179,          0) /* ImbuedEffect - Undef */
     , (7090, 188,          2) /* HeritageGroup - Gharundim */
     , (7090, 204,          4) /* ElementalDamageBonus */
     , (7090, 265,         27) /* EquipmentSetId - Acidproof */
     , (7090, 280,        213) /* SharedCooldown */
     , (7090, 303,          0) /* ImbuedEffect2 - Undef */
     , (7090, 304,          0) /* ImbuedEffect3 - Undef */
     , (7090, 305,          0) /* ImbuedEffect4 - Undef */
     , (7090, 306,          0) /* ImbuedEffect5 - Undef */
     , (7090, 307,          5) /* DamageRating */
     , (7090, 313,          0) /* CritRating */
     , (7090, 314,          0) /* CritDamageRating */
     , (7090, 353,         10) /* WeaponType - Thrown */
     , (7090, 366,         54) /* UseRequiresSkill */
     , (7090, 367,        310) /* UseRequiresSkillLevel */
     , (7090, 369,         40) /* UseRequiresLevel */
     , (7090, 371,         12) /* GearDamageResist */
     , (7090, 372,          5) /* GearCrit */
     , (7090, 373,         14) /* GearCritResist */
     , (7090, 374,         11) /* GearCritDamage */
     , (7090, 375,          2) /* GearCritDamageResist */
     , (7090, 386,          0) /* Overpower */
     , (7090, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7090, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7090,   1, True ) /* Stuck */
     , (7090,   2, True ) /* Open */
     , (7090,  12, True ) /* ReportCollisions */
     , (7090,  13, False) /* Ethereal */
     , (7090,  14, True ) /* GravityStatus */
     , (7090,  19, True ) /* Attackable */
     , (7090,  69, False) /* IsSellable */
     , (7090, 100, True ) /* Dyable */
     , (7090, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7090,   5,   -0.05) /* ManaRate */
     , (7090,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7090,  14,       1) /* ArmorModVsPierce */
     , (7090,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7090,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7090,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7090,  18, 0.861600279808044) /* ArmorModVsAcid */
     , (7090,  19, 0.633538007736206) /* ArmorModVsElectric */
     , (7090,  21,       0) /* WeaponLength */
     , (7090,  22,    0.25) /* DamageVariance */
     , (7090,  26,       0) /* MaximumVelocity */
     , (7090,  29,       1) /* WeaponDefense */
     , (7090,  39, 1.29999995231628) /* DefaultScale */
     , (7090,  62,       1) /* WeaponOffense */
     , (7090,  63,       1) /* DamageMod */
     , (7090,  87,    0.25) /* ItemEfficiency */
     , (7090, 137,    0.05) /* ManaStoneDestroyChance */
     , (7090, 144,    0.05) /* ManaConversionMod */
     , (7090, 149,       0) /* WeaponMissileDefense */
     , (7090, 150,       0) /* WeaponMagicDefense */
     , (7090, 165,       1) /* ArmorModVsNether */
     , (7090, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7090,   1, 'Augmented Drudge') /* Name */
     , (7090,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7090,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (7090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7090,   1,   33556445) /* Setup */
     , (7090,   2,  150994952) /* MotionTable */
     , (7090,   3,  536870919) /* SoundTable */
     , (7090,   6,   67112812) /* PaletteBase */
     , (7090,   8,  100667445) /* Icon */
     , (7090,   9,   83890516) /* EyesTexture */
     , (7090,  10,   83890555) /* NoseTexture */
     , (7090,  11,   83890564) /* MouthTexture */
     , (7090,  15,   67117068) /* HairPalette */
     , (7090,  16,   67110062) /* EyesPalette */
     , (7090,  17,   67109552) /* SkinPalette */
     , (7090,  22,  872415258) /* PhysicsEffectTable */
     , (7090, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7090, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7090, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7090, 8040, 2376990759, 107.9741, 153.3577, 48.00455, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DAE0027 [107.974100 153.357700 48.004550] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7090, 8000, 3685934693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7090,   1, 190, 0, 0) /* Strength */
     , (7090,   2, 175, 0, 0) /* Endurance */
     , (7090,   3, 200, 0, 0) /* Quickness */
     , (7090,   4, 150, 0, 0) /* Coordination */
     , (7090,   5, 100, 0, 0) /* Focus */
     , (7090,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7090,   1,   258, 0, 0, 258) /* MaxHealth */
     , (7090,   3,   455, 0, 0, 452) /* MaxStamina */
     , (7090,   5,   200, 0, 0, 179) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7090,    73,      2) 
     , (7090,   520,      2) 
     , (7090,   609,      2) 
     , (7090,   706,      2) 
     , (7090,   974,      2) 
     , (7090,  1016,      2) 
     , (7090,  1020,      2) 
     , (7090,  1069,      2) 
     , (7090,  1311,      2) 
     , (7090,  1331,      2) 
     , (7090,  1401,      2) 
     , (7090,  1402,      2) 
     , (7090,  1479,      2) 
     , (7090,  1484,      2) 
     , (7090,  1485,      2) 
     , (7090,  1486,      2) 
     , (7090,  1514,      2) 
     , (7090,  1515,      2) 
     , (7090,  1516,      2) 
     , (7090,  1538,      2) 
     , (7090,  1539,      2) 
     , (7090,  1540,      2) 
     , (7090,  1550,      2) 
     , (7090,  1552,      2) 
     , (7090,  1560,      2) 
     , (7090,  1561,      2) 
     , (7090,  1562,      2) 
     , (7090,  1574,      2) 
     , (7090,  1605,      2) 
     , (7090,  1615,      2) 
     , (7090,  1616,      2) 
     , (7090,  1768,      2) 
     , (7090,  2094,      2) 
     , (7090,  2104,      2) 
     , (7090,  2108,      2) 
     , (7090,  2207,      2) 
     , (7090,  2535,      2) 
     , (7090,  2538,      2) 
     , (7090,  2540,      2) 
     , (7090,  2541,      2) 
     , (7090,  2544,      2) 
     , (7090,  2548,      2) 
     , (7090,  2550,      2) 
     , (7090,  2554,      2) 
     , (7090,  2555,      2) 
     , (7090,  2558,      2) 
     , (7090,  2566,      2) 
     , (7090,  2581,      2) 
     , (7090,  2582,      2) 
     , (7090,  2583,      2) 
     , (7090,  2616,      2) 
     , (7090,  3199,      2) 
     , (7090,  3685,      2) 
     , (7090,  4407,      2) 
     , (7090,  5072,      2) 
     , (7090,  5881,      2) 
     , (7090,  6070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7090, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7090, 1, 83892459, 83892460)
     , (7090, 1, 83892457, 83892458)
     , (7090, 2, 83892455, 83892456)
     , (7090, 3, 83892453, 83892454)
     , (7090, 5, 83892455, 83892456)
     , (7090, 6, 83892453, 83892454)
     , (7090, 9, 83892467, 83892468)
     , (7090, 12, 83892467, 83892468)
     , (7090, 14, 83892463, 83892464)
     , (7090, 14, 83892465, 83892465)
     , (7090, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7090, 1, 16784273)
     , (7090, 2, 16784265)
     , (7090, 3, 16784258)
     , (7090, 5, 16784269)
     , (7090, 6, 16784261)
     , (7090, 9, 16784289)
     , (7090, 12, 16784289)
     , (7090, 14, 16784286);
