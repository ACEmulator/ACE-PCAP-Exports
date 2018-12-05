DELETE FROM `weenie` WHERE `class_Id` = 49170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49170, 'ace49170-buckinghamsskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49170,   1,         16) /* ItemType - Creature */
     , (49170,   2,         30) /* CreatureType - Skeleton */
     , (49170,   5,       6118) /* EncumbranceVal */
     , (49170,   6,        255) /* ItemsCapacity */
     , (49170,   7,        255) /* ContainersCapacity */
     , (49170,  16,          1) /* ItemUseable - No */
     , (49170,  19,          0) /* Value */
     , (49170,  25,        200) /* Level */
     , (49170,  28,        262) /* ArmorLevel */
     , (49170,  33,          1) /* Bonded - Bonded */
     , (49170,  36,       9999) /* ResistMagic */
     , (49170,  44,          8) /* Damage */
     , (49170,  45,          4) /* DamageType - Bludgeon */
     , (49170,  47,          4) /* AttackType - Slash */
     , (49170,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49170,  49,         10) /* WeaponTime */
     , (49170,  89,          4) /* BoosterEnum - Stamina */
     , (49170,  90,         60) /* BoostValue */
     , (49170,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49170, 105,          6) /* ItemWorkmanship */
     , (49170, 106,        272) /* ItemSpellcraft */
     , (49170, 107,        763) /* ItemCurMana */
     , (49170, 108,        763) /* ItemMaxMana */
     , (49170, 109,        185) /* ItemDifficulty */
     , (49170, 110,          0) /* ItemAllegianceRankLimit */
     , (49170, 114,          1) /* Attuned - Attuned */
     , (49170, 115,        204) /* ItemSkillLevelLimit */
     , (49170, 117,        300) /* ItemManaCost */
     , (49170, 131,         54) /* MaterialType - GromnieHide */
     , (49170, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49170, 158,          2) /* WieldRequirements - RawSkill */
     , (49170, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49170, 160,        270) /* WieldDifficulty */
     , (49170, 172,          1) /* AppraisalLongDescDecoration */
     , (49170, 176,          7) /* AppraisalItemSkill */
     , (49170, 177,          3) /* GemCount */
     , (49170, 178,         13) /* GemType */
     , (49170, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (49170, 307,         13) /* DamageRating */
     , (49170, 308,         17) /* DamageResistRating */
     , (49170, 313,         11) /* CritRating */
     , (49170, 314,         14) /* CritDamageRating */
     , (49170, 315,         10) /* CritResistRating */
     , (49170, 316,          9) /* CritDamageResistRating */
     , (49170, 319,          2) /* ItemMaxLevel */
     , (49170, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49170, 352,          1) /* CloakWeaveProc */
     , (49170, 353,         10) /* WeaponType - Thrown */
     , (49170, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49170, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49170,   4,          0) /* ItemTotalXp */
     , (49170,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49170,   1, True ) /* Stuck */
     , (49170,  12, True ) /* ReportCollisions */
     , (49170,  13, True ) /* Ethereal */
     , (49170,  14, True ) /* GravityStatus */
     , (49170,  19, True ) /* Attackable */
     , (49170, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49170,   5, -0.0555555555555556) /* ManaRate */
     , (49170,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49170,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49170,  15,       1) /* ArmorModVsBludgeon */
     , (49170,  16, 1.11116516590118) /* ArmorModVsCold */
     , (49170,  17,     0.5) /* ArmorModVsFire */
     , (49170,  18, 0.783128380775452) /* ArmorModVsAcid */
     , (49170,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49170,  21,       0) /* WeaponLength */
     , (49170,  22,    0.25) /* DamageVariance */
     , (49170,  26,       0) /* MaximumVelocity */
     , (49170,  29,       1) /* WeaponDefense */
     , (49170,  62,       1) /* WeaponOffense */
     , (49170,  63,       1) /* DamageMod */
     , (49170,  87,     0.6) /* ItemEfficiency */
     , (49170, 137,     0.1) /* ManaStoneDestroyChance */
     , (49170, 149,    1.01) /* WeaponMissileDefense */
     , (49170, 150,    1.01) /* WeaponMagicDefense */
     , (49170, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49170,   1, 'Buckingham''s Skeleton') /* Name */
     , (49170,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (49170,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (49170, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49170,   1,   33561493) /* Setup */
     , (49170,   2,  150994945) /* MotionTable */
     , (49170,   3,  536870942) /* SoundTable */
     , (49170,   6,   67108990) /* PaletteBase */
     , (49170,   8,  100671323) /* Icon */
     , (49170,  22,  872415269) /* PhysicsEffectTable */
     , (49170,  55,       5753) /* ProcSpell */
     , (49170, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49170, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49170, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49170, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49170, 8040, 1481638148, 16.0176, -48.1052, -11.995, 0.5861794, 0, 0, -0.8101813) /* PCAPRecordedLocation */
/* @teleloc 0x58500104 [16.017600 -48.105200 -11.995000] 0.586179 0.000000 0.000000 -0.810181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49170,  44, 1343121516) /* PetOwner */
     , (49170, 8000, 3706333110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49170,   1, 210, 0, 0) /* Strength */
     , (49170,   2, 240, 0, 0) /* Endurance */
     , (49170,   3, 250, 0, 0) /* Quickness */
     , (49170,   4, 160, 0, 0) /* Coordination */
     , (49170,   5, 170, 0, 0) /* Focus */
     , (49170,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49170,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49170,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49170,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49170,   216,      2) 
     , (49170,   321,      2) 
     , (49170,   520,      2) 
     , (49170,   683,      2) 
     , (49170,   778,      2) 
     , (49170,  1137,      2) 
     , (49170,  1401,      2) 
     , (49170,  1483,      2) 
     , (49170,  1484,      2) 
     , (49170,  1485,      2) 
     , (49170,  1486,      2) 
     , (49170,  1514,      2) 
     , (49170,  1516,      2) 
     , (49170,  1525,      2) 
     , (49170,  1538,      2) 
     , (49170,  1540,      2) 
     , (49170,  1552,      2) 
     , (49170,  1561,      2) 
     , (49170,  1573,      2) 
     , (49170,  1592,      2) 
     , (49170,  1598,      2) 
     , (49170,  1614,      2) 
     , (49170,  1615,      2) 
     , (49170,  2098,      2) 
     , (49170,  2101,      2) 
     , (49170,  2108,      2) 
     , (49170,  2151,      2) 
     , (49170,  2185,      2) 
     , (49170,  2309,      2) 
     , (49170,  2517,      2) 
     , (49170,  2524,      2) 
     , (49170,  2537,      2) 
     , (49170,  2542,      2) 
     , (49170,  2553,      2) 
     , (49170,  2569,      2) 
     , (49170,  2579,      2) 
     , (49170,  2580,      2) 
     , (49170,  2619,      2) 
     , (49170,  2620,      2) 
     , (49170,  5072,      2) 
     , (49170,  5427,      2) 
     , (49170,  5753,      2) 
     , (49170,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49170, 67109966, 92, 4)
     , (49170, 67109966, 108, 8)
     , (49170, 67109966, 128, 8)
     , (49170, 67109966, 152, 8)
     , (49170, 67109966, 186, 12)
     , (49170, 67109966, 250, 6)
     , (49170, 67110022, 80, 12)
     , (49170, 67110022, 96, 12)
     , (49170, 67110022, 116, 12)
     , (49170, 67110022, 136, 16)
     , (49170, 67110022, 160, 8)
     , (49170, 67110022, 168, 6)
     , (49170, 67110022, 216, 24)
     , (49170, 67110022, 240, 10)
     , (49170, 67112916, 40, 24)
     , (49170, 67112916, 64, 8)
     , (49170, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49170, 0, 83899054, 83899075)
     , (49170, 1, 83899054, 83899075)
     , (49170, 2, 83899054, 83899075)
     , (49170, 3, 83899054, 83899075)
     , (49170, 4, 83899054, 83899075)
     , (49170, 5, 83899054, 83899075)
     , (49170, 6, 83899054, 83899075)
     , (49170, 7, 83899054, 83899075)
     , (49170, 8, 83899054, 83899075)
     , (49170, 9, 83899054, 83899075)
     , (49170, 10, 83899054, 83899075)
     , (49170, 11, 83899054, 83899075)
     , (49170, 12, 83899054, 83899075)
     , (49170, 13, 83899054, 83899075)
     , (49170, 14, 83899054, 83899075)
     , (49170, 15, 83899054, 83899075)
     , (49170, 16, 83899055, 83899076)
     , (49170, 16, 83899057, 83899077)
     , (49170, 16, 83899056, 83899078)
     , (49170, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49170, 0, 16796693)
     , (49170, 1, 16796731)
     , (49170, 2, 16796734)
     , (49170, 3, 16796678)
     , (49170, 4, 16796679)
     , (49170, 5, 16796732)
     , (49170, 6, 16796735)
     , (49170, 7, 16796682)
     , (49170, 8, 16796683)
     , (49170, 9, 16796694)
     , (49170, 10, 16796702)
     , (49170, 11, 16796720)
     , (49170, 12, 16796687)
     , (49170, 13, 16796703)
     , (49170, 14, 16796721)
     , (49170, 15, 16796690)
     , (49170, 16, 16796691);
