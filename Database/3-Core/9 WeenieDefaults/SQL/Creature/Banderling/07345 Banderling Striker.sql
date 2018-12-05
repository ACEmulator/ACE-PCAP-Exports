DELETE FROM `weenie` WHERE `class_Id` = 7345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7345, 'banderlingstriker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7345,   1,         16) /* ItemType - Creature */
     , (7345,   2,          2) /* CreatureType - Banderling */
     , (7345,   5,       7151) /* EncumbranceVal */
     , (7345,   6,        255) /* ItemsCapacity */
     , (7345,   7,        255) /* ContainersCapacity */
     , (7345,  16,          1) /* ItemUseable - No */
     , (7345,  19,          0) /* Value */
     , (7345,  25,         50) /* Level */
     , (7345,  28,        260) /* ArmorLevel */
     , (7345,  33,          0) /* Bonded - Normal */
     , (7345,  36,       9999) /* ResistMagic */
     , (7345,  44,         10) /* Damage */
     , (7345,  45,          4) /* DamageType - Bludgeon */
     , (7345,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (7345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7345,  49,         10) /* WeaponTime */
     , (7345,  91,         50) /* MaxStructure */
     , (7345,  92,         50) /* Structure */
     , (7345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7345, 105,          6) /* ItemWorkmanship */
     , (7345, 106,        192) /* ItemSpellcraft */
     , (7345, 107,        561) /* ItemCurMana */
     , (7345, 108,        561) /* ItemMaxMana */
     , (7345, 109,        192) /* ItemDifficulty */
     , (7345, 110,          0) /* ItemAllegianceRankLimit */
     , (7345, 113,          2) /* Gender - Female */
     , (7345, 114,          0) /* Attuned - Normal */
     , (7345, 115,          0) /* ItemSkillLevelLimit */
     , (7345, 117,        350) /* ItemManaCost */
     , (7345, 131,         60) /* MaterialType - Gold */
     , (7345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7345, 158,          2) /* WieldRequirements - RawSkill */
     , (7345, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (7345, 160,        290) /* WieldDifficulty */
     , (7345, 172,          5) /* AppraisalLongDescDecoration */
     , (7345, 174,          1) /* AppraisalPages */
     , (7345, 175,          1) /* AppraisalMaxPages */
     , (7345, 176,         47) /* AppraisalItemSkill */
     , (7345, 177,          5) /* GemCount */
     , (7345, 178,         23) /* GemType */
     , (7345, 188,          1) /* HeritageGroup - Aluvian */
     , (7345, 280,        213) /* SharedCooldown */
     , (7345, 292,          2) /* Cleaving */
     , (7345, 307,          0) /* DamageRating */
     , (7345, 308,          0) /* DamageResistRating */
     , (7345, 313,          0) /* CritRating */
     , (7345, 314,          0) /* CritDamageRating */
     , (7345, 315,          0) /* CritResistRating */
     , (7345, 316,          0) /* CritDamageResistRating */
     , (7345, 353,         10) /* WeaponType - Thrown */
     , (7345, 366,         54) /* UseRequiresSkill */
     , (7345, 367,        310) /* UseRequiresSkillLevel */
     , (7345, 369,         40) /* UseRequiresLevel */
     , (7345, 370,          0) /* GearDamage */
     , (7345, 371,          0) /* GearDamageResist */
     , (7345, 372,          4) /* GearCrit */
     , (7345, 373,          5) /* GearCritResist */
     , (7345, 374,          0) /* GearCritDamage */
     , (7345, 375,          0) /* GearCritDamageResist */
     , (7345, 376,          0) /* GearHealingBoost */
     , (7345, 377,          0) /* GearNetherResist */
     , (7345, 378,          0) /* GearLifeResist */
     , (7345, 379,          0) /* GearMaxHealth */
     , (7345, 381,          0) /* PKDamageRating */
     , (7345, 382,          0) /* PKDamageResistRating */
     , (7345, 383,          0) /* GearPKDamageRating */
     , (7345, 384,          0) /* GearPKDamageResistRating */
     , (7345, 386,          0) /* Overpower */
     , (7345, 387,          0) /* OverpowerResist */
     , (7345, 388,          0) /* GearOverpower */
     , (7345, 389,          0) /* GearOverpowerResist */
     , (7345, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7345, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7345,   1, True ) /* Stuck */
     , (7345,  12, True ) /* ReportCollisions */
     , (7345,  13, False) /* Ethereal */
     , (7345,  14, True ) /* GravityStatus */
     , (7345,  19, True ) /* Attackable */
     , (7345,  69, True ) /* IsSellable */
     , (7345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7345,   5,   -0.05) /* ManaRate */
     , (7345,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7345,  14,       1) /* ArmorModVsPierce */
     , (7345,  15,       1) /* ArmorModVsBludgeon */
     , (7345,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7345,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7345,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7345,  19, 0.838903486728668) /* ArmorModVsElectric */
     , (7345,  21,       0) /* WeaponLength */
     , (7345,  22,    0.25) /* DamageVariance */
     , (7345,  26,       0) /* MaximumVelocity */
     , (7345,  29,       1) /* WeaponDefense */
     , (7345,  39,    1.25) /* DefaultScale */
     , (7345,  62,       1) /* WeaponOffense */
     , (7345,  63,       1) /* DamageMod */
     , (7345,  87,    0.25) /* ItemEfficiency */
     , (7345, 137,    0.05) /* ManaStoneDestroyChance */
     , (7345, 149,       0) /* WeaponMissileDefense */
     , (7345, 150,    1.02) /* WeaponMagicDefense */
     , (7345, 165,       1) /* ArmorModVsNether */
     , (7345, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7345,   1, 'Banderling Striker') /* Name */
     , (7345,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7345,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (7345,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (7345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7345,   1,   33558024) /* Setup */
     , (7345,   2,  150994951) /* MotionTable */
     , (7345,   3,  536870917) /* SoundTable */
     , (7345,   6,   67114021) /* PaletteBase */
     , (7345,   8,  100667453) /* Icon */
     , (7345,   9,   83890276) /* EyesTexture */
     , (7345,  10,   83890300) /* NoseTexture */
     , (7345,  11,   83890327) /* MouthTexture */
     , (7345,  15,   67117025) /* HairPalette */
     , (7345,  16,   67109567) /* EyesPalette */
     , (7345,  17,   67109562) /* SkinPalette */
     , (7345,  22,  872415255) /* PhysicsEffectTable */
     , (7345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7345, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7345, 8040, 2457927698, 69.84741, 33.10067, 40.00687, 0.6261344, 0, 0, -0.7797152) /* PCAPRecordedLocation */
/* @teleloc 0x92810012 [69.847410 33.100670 40.006870] 0.626134 0.000000 0.000000 -0.779715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7345, 8000, 3685897287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7345,   1, 170, 0, 0) /* Strength */
     , (7345,   2, 150, 0, 0) /* Endurance */
     , (7345,   3, 100, 0, 0) /* Quickness */
     , (7345,   4, 165, 0, 0) /* Coordination */
     , (7345,   5,  60, 0, 0) /* Focus */
     , (7345,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7345,   1,   165, 0, 0, 165) /* MaxHealth */
     , (7345,   3,   290, 0, 0, 290) /* MaxStamina */
     , (7345,   5,    60, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7345,   217,      2) 
     , (7345,   279,      2) 
     , (7345,   327,      2) 
     , (7345,   518,      2) 
     , (7345,   596,      2) 
     , (7345,   706,      2) 
     , (7345,   749,      2) 
     , (7345,   778,      2) 
     , (7345,   779,      2) 
     , (7345,   800,      2) 
     , (7345,   829,      2) 
     , (7345,  1071,      2) 
     , (7345,  1332,      2) 
     , (7345,  1353,      2) 
     , (7345,  1354,      2) 
     , (7345,  1402,      2) 
     , (7345,  1483,      2) 
     , (7345,  1485,      2) 
     , (7345,  1486,      2) 
     , (7345,  1497,      2) 
     , (7345,  1498,      2) 
     , (7345,  1515,      2) 
     , (7345,  1527,      2) 
     , (7345,  1528,      2) 
     , (7345,  1539,      2) 
     , (7345,  1540,      2) 
     , (7345,  1550,      2) 
     , (7345,  1551,      2) 
     , (7345,  1561,      2) 
     , (7345,  1573,      2) 
     , (7345,  1574,      2) 
     , (7345,  1591,      2) 
     , (7345,  1592,      2) 
     , (7345,  1604,      2) 
     , (7345,  1615,      2) 
     , (7345,  1616,      2) 
     , (7345,  1626,      2) 
     , (7345,  1627,      2) 
     , (7345,  1743,      2) 
     , (7345,  1766,      2) 
     , (7345,  2091,      2) 
     , (7345,  2096,      2) 
     , (7345,  2102,      2) 
     , (7345,  2108,      2) 
     , (7345,  2113,      2) 
     , (7345,  2151,      2) 
     , (7345,  2155,      2) 
     , (7345,  2159,      2) 
     , (7345,  2161,      2) 
     , (7345,  2185,      2) 
     , (7345,  2223,      2) 
     , (7345,  2300,      2) 
     , (7345,  2510,      2) 
     , (7345,  2513,      2) 
     , (7345,  2524,      2) 
     , (7345,  2525,      2) 
     , (7345,  2526,      2) 
     , (7345,  2537,      2) 
     , (7345,  2554,      2) 
     , (7345,  2556,      2) 
     , (7345,  2558,      2) 
     , (7345,  2561,      2) 
     , (7345,  2564,      2) 
     , (7345,  2576,      2) 
     , (7345,  2582,      2) 
     , (7345,  2583,      2) 
     , (7345,  2585,      2) 
     , (7345,  2597,      2) 
     , (7345,  2599,      2) 
     , (7345,  2600,      2) 
     , (7345,  2601,      2) 
     , (7345,  5105,      2) 
     , (7345,  5769,      2) 
     , (7345,  5783,      2) 
     , (7345,  5785,      2) 
     , (7345,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7345, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7345, 1, 83894320, 83894327)
     , (7345, 1, 83894373, 83894327)
     , (7345, 2, 83894328, 83894317)
     , (7345, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7345, 1, 16788471)
     , (7345, 2, 16788483)
     , (7345, 5, 16788484);
