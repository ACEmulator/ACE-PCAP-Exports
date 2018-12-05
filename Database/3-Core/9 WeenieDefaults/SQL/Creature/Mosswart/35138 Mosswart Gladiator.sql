DELETE FROM `weenie` WHERE `class_Id` = 35138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35138, 'ace35138-mosswartgladiator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35138,   1,         16) /* ItemType - Creature */
     , (35138,   2,          4) /* CreatureType - Mosswart */
     , (35138,   5,        298) /* EncumbranceVal */
     , (35138,   6,        255) /* ItemsCapacity */
     , (35138,   7,        255) /* ContainersCapacity */
     , (35138,  16,          1) /* ItemUseable - No */
     , (35138,  19,      14928) /* Value */
     , (35138,  25,        235) /* Level */
     , (35138,  28,        285) /* ArmorLevel */
     , (35138,  33,          0) /* Bonded - Normal */
     , (35138,  36,       9999) /* ResistMagic */
     , (35138,  44,         31) /* Damage */
     , (35138,  45,          4) /* DamageType - Bludgeon */
     , (35138,  47,          4) /* AttackType - Slash */
     , (35138,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (35138,  49,         30) /* WeaponTime */
     , (35138,  91,         50) /* MaxStructure */
     , (35138,  92,         50) /* Structure */
     , (35138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35138, 105,          7) /* ItemWorkmanship */
     , (35138, 106,        277) /* ItemSpellcraft */
     , (35138, 107,        701) /* ItemCurMana */
     , (35138, 108,        701) /* ItemMaxMana */
     , (35138, 109,        173) /* ItemDifficulty */
     , (35138, 110,          0) /* ItemAllegianceRankLimit */
     , (35138, 114,          0) /* Attuned - Normal */
     , (35138, 115,        207) /* ItemSkillLevelLimit */
     , (35138, 131,         63) /* MaterialType - Silver */
     , (35138, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35138, 158,          2) /* WieldRequirements - RawSkill */
     , (35138, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35138, 160,        370) /* WieldDifficulty */
     , (35138, 172,          5) /* AppraisalLongDescDecoration */
     , (35138, 176,          7) /* AppraisalItemSkill */
     , (35138, 177,          3) /* GemCount */
     , (35138, 178,         41) /* GemType */
     , (35138, 204,          9) /* ElementalDamageBonus */
     , (35138, 280,        213) /* SharedCooldown */
     , (35138, 292,          2) /* Cleaving */
     , (35138, 307,          5) /* DamageRating */
     , (35138, 353,         11) /* WeaponType - TwoHanded */
     , (35138, 366,         54) /* UseRequiresSkill */
     , (35138, 367,        400) /* UseRequiresSkillLevel */
     , (35138, 369,         90) /* UseRequiresLevel */
     , (35138, 371,         10) /* GearDamageResist */
     , (35138, 373,          3) /* GearCritResist */
     , (35138, 374,         16) /* GearCritDamage */
     , (35138, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35138, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35138,   1, True ) /* Stuck */
     , (35138,   2, True ) /* Open */
     , (35138,  12, True ) /* ReportCollisions */
     , (35138,  13, False) /* Ethereal */
     , (35138,  14, True ) /* GravityStatus */
     , (35138,  19, True ) /* Attackable */
     , (35138,  69, True ) /* IsSellable */
     , (35138, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35138,   5, -0.0555555555555556) /* ManaRate */
     , (35138,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35138,  14,       1) /* ArmorModVsPierce */
     , (35138,  15,       1) /* ArmorModVsBludgeon */
     , (35138,  16, 1.11785364151001) /* ArmorModVsCold */
     , (35138,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35138,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35138,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35138,  21,       0) /* WeaponLength */
     , (35138,  22,     0.4) /* DamageVariance */
     , (35138,  26,       0) /* MaximumVelocity */
     , (35138,  29,    1.11) /* WeaponDefense */
     , (35138,  39, 1.39999997615814) /* DefaultScale */
     , (35138,  62,    1.11) /* WeaponOffense */
     , (35138,  63,       1) /* DamageMod */
     , (35138,  87,       3) /* ItemEfficiency */
     , (35138, 137,    0.25) /* ManaStoneDestroyChance */
     , (35138, 149,   1.025) /* WeaponMissileDefense */
     , (35138, 165,       1) /* ArmorModVsNether */
     , (35138, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35138,   1, 'Mosswart Gladiator') /* Name */
     , (35138,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35138,  16, 'Alduressa Helm') /* LongDesc */
     , (35138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35138,   1,   33557327) /* Setup */
     , (35138,   2,  150994953) /* MotionTable */
     , (35138,   3,  536870959) /* SoundTable */
     , (35138,   6,   67113400) /* PaletteBase */
     , (35138,   8,  100667449) /* Icon */
     , (35138,  22,  872415264) /* PhysicsEffectTable */
     , (35138, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35138, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35138, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35138, 8040, 11534657, 26.11402, -307.8342, 0.1127, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00141 [26.114020 -307.834200 0.112700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35138, 8000, 2447686456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35138,   1, 500, 0, 0) /* Strength */
     , (35138,   2, 450, 0, 0) /* Endurance */
     , (35138,   3, 400, 0, 0) /* Quickness */
     , (35138,   4, 420, 0, 0) /* Coordination */
     , (35138,   5, 320, 0, 0) /* Focus */
     , (35138,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35138,   1,  5000, 0, 0, 4375) /* MaxHealth */
     , (35138,   3, 10450, 0, 0, 10448) /* MaxStamina */
     , (35138,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35138,   193,      2) 
     , (35138,   279,      2) 
     , (35138,  1035,      2) 
     , (35138,  1354,      2) 
     , (35138,  1378,      2) 
     , (35138,  1485,      2) 
     , (35138,  1486,      2) 
     , (35138,  1498,      2) 
     , (35138,  1528,      2) 
     , (35138,  1540,      2) 
     , (35138,  1551,      2) 
     , (35138,  1592,      2) 
     , (35138,  1605,      2) 
     , (35138,  1616,      2) 
     , (35138,  1627,      2) 
     , (35138,  2059,      2) 
     , (35138,  2066,      2) 
     , (35138,  2087,      2) 
     , (35138,  2096,      2) 
     , (35138,  2098,      2) 
     , (35138,  2101,      2) 
     , (35138,  2102,      2) 
     , (35138,  2106,      2) 
     , (35138,  2108,      2) 
     , (35138,  2110,      2) 
     , (35138,  2113,      2) 
     , (35138,  2116,      2) 
     , (35138,  2153,      2) 
     , (35138,  2271,      2) 
     , (35138,  2289,      2) 
     , (35138,  2334,      2) 
     , (35138,  2531,      2) 
     , (35138,  2539,      2) 
     , (35138,  2541,      2) 
     , (35138,  2545,      2) 
     , (35138,  2558,      2) 
     , (35138,  2560,      2) 
     , (35138,  2561,      2) 
     , (35138,  2574,      2) 
     , (35138,  2583,      2) 
     , (35138,  2591,      2) 
     , (35138,  2598,      2) 
     , (35138,  2602,      2) 
     , (35138,  2618,      2) 
     , (35138,  3833,      2) 
     , (35138,  4395,      2) 
     , (35138,  4401,      2) 
     , (35138,  4403,      2) 
     , (35138,  4665,      2) 
     , (35138,  5072,      2) 
     , (35138,  5784,      2) 
     , (35138,  5785,      2) 
     , (35138,  5885,      2) 
     , (35138,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35138, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35138, 0, 83893769, 83893769)
     , (35138, 1, 83893768, 83893778)
     , (35138, 2, 83893766, 83893775)
     , (35138, 3, 83893766, 83893775)
     , (35138, 4, 83893766, 83893775)
     , (35138, 5, 83893766, 83893775)
     , (35138, 6, 83893766, 83893775)
     , (35138, 7, 83893766, 83893775)
     , (35138, 8, 83893767, 83893767)
     , (35138, 9, 83893768, 83893778)
     , (35138, 10, 83893766, 83893775)
     , (35138, 11, 83893767, 83893767)
     , (35138, 12, 83893768, 83893778)
     , (35138, 13, 83893766, 83893775)
     , (35138, 14, 83893766, 83893775)
     , (35138, 15, 83893766, 83893775)
     , (35138, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35138, 0, 16787248)
     , (35138, 1, 16787249)
     , (35138, 2, 16787261)
     , (35138, 3, 16787254)
     , (35138, 4, 16787250)
     , (35138, 5, 16787259)
     , (35138, 6, 16787255)
     , (35138, 7, 16787253)
     , (35138, 8, 16787260)
     , (35138, 9, 16787262)
     , (35138, 10, 16787252)
     , (35138, 11, 16787258)
     , (35138, 12, 16787263)
     , (35138, 13, 16787251)
     , (35138, 14, 16787247)
     , (35138, 15, 16787257)
     , (35138, 16, 16787256);
