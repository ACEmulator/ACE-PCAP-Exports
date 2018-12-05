DELETE FROM `weenie` WHERE `class_Id` = 48955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48955, 'ace48955-buckinghamsskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48955,   1,         16) /* ItemType - Creature */
     , (48955,   2,         30) /* CreatureType - Skeleton */
     , (48955,   5,       6481) /* EncumbranceVal */
     , (48955,   6,        255) /* ItemsCapacity */
     , (48955,   7,        255) /* ContainersCapacity */
     , (48955,  16,          1) /* ItemUseable - No */
     , (48955,  19,          0) /* Value */
     , (48955,  25,        200) /* Level */
     , (48955,  28,        272) /* ArmorLevel */
     , (48955,  33,          1) /* Bonded - Bonded */
     , (48955,  44,         36) /* Damage */
     , (48955,  45,          8) /* DamageType - Cold */
     , (48955,  47,          4) /* AttackType - Slash */
     , (48955,  48,         45) /* WeaponSkill - LightWeapons */
     , (48955,  49,         50) /* WeaponTime */
     , (48955,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48955, 105,          6) /* ItemWorkmanship */
     , (48955, 106,        217) /* ItemSpellcraft */
     , (48955, 107,        934) /* ItemCurMana */
     , (48955, 108,        934) /* ItemMaxMana */
     , (48955, 109,         98) /* ItemDifficulty */
     , (48955, 110,          0) /* ItemAllegianceRankLimit */
     , (48955, 114,          1) /* Attuned - Attuned */
     , (48955, 115,        237) /* ItemSkillLevelLimit */
     , (48955, 131,         51) /* MaterialType - Ivory */
     , (48955, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48955, 158,          2) /* WieldRequirements - RawSkill */
     , (48955, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48955, 160,        325) /* WieldDifficulty */
     , (48955, 172,          5) /* AppraisalLongDescDecoration */
     , (48955, 176,         45) /* AppraisalItemSkill */
     , (48955, 177,          1) /* GemCount */
     , (48955, 178,         24) /* GemType */
     , (48955, 307,         10) /* DamageRating */
     , (48955, 308,         20) /* DamageResistRating */
     , (48955, 313,         16) /* CritRating */
     , (48955, 314,         10) /* CritDamageRating */
     , (48955, 315,         10) /* CritResistRating */
     , (48955, 316,         13) /* CritDamageResistRating */
     , (48955, 353,          3) /* WeaponType - Axe */
     , (48955, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (48955, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48955,   1, True ) /* Stuck */
     , (48955,  12, True ) /* ReportCollisions */
     , (48955,  13, True ) /* Ethereal */
     , (48955,  14, True ) /* GravityStatus */
     , (48955,  19, True ) /* Attackable */
     , (48955, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48955,   5, -0.0416666666666667) /* ManaRate */
     , (48955,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48955,  14,       1) /* ArmorModVsPierce */
     , (48955,  15,       1) /* ArmorModVsBludgeon */
     , (48955,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48955,  17, 1.17402267456055) /* ArmorModVsFire */
     , (48955,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48955,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48955,  21,       0) /* WeaponLength */
     , (48955,  22,    0.85) /* DamageVariance */
     , (48955,  26,       0) /* MaximumVelocity */
     , (48955,  29,    1.06) /* WeaponDefense */
     , (48955,  62,    1.12) /* WeaponOffense */
     , (48955,  63,       1) /* DamageMod */
     , (48955, 150,   1.015) /* WeaponMagicDefense */
     , (48955, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48955,   1, 'Buckingham''s Skeleton') /* Name */
     , (48955,  14, 'This might fit into a setting created for it.') /* Use */
     , (48955,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */
     , (48955, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48955,   1,   33561494) /* Setup */
     , (48955,   2,  150994945) /* MotionTable */
     , (48955,   3,  536870942) /* SoundTable */
     , (48955,   6,   67108990) /* PaletteBase */
     , (48955,   8,  100671323) /* Icon */
     , (48955,  22,  872415269) /* PhysicsEffectTable */
     , (48955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48955, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48955, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48955, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48955, 8040, 1481704044, 51.28239, -49.68182, 60.005, 0.9866794, 0, 0, -0.1626768) /* PCAPRecordedLocation */
/* @teleloc 0x5851026C [51.282390 -49.681820 60.005000] 0.986679 0.000000 0.000000 -0.162677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48955,  44, 1343121516) /* PetOwner */
     , (48955, 8000, 3706990224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48955,   1, 210, 0, 0) /* Strength */
     , (48955,   2, 240, 0, 0) /* Endurance */
     , (48955,   3, 250, 0, 0) /* Quickness */
     , (48955,   4, 160, 0, 0) /* Coordination */
     , (48955,   5, 170, 0, 0) /* Focus */
     , (48955,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48955,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (48955,   3,  1740, 0, 0, 1735) /* MaxStamina */
     , (48955,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48955,  1120,      2) 
     , (48955,  1604,      2) 
     , (48955,  1615,      2) 
     , (48955,  2087,      2) 
     , (48955,  2094,      2) 
     , (48955,  2108,      2) 
     , (48955,  2113,      2) 
     , (48955,  2549,      2) 
     , (48955,  2564,      2) 
     , (48955,  4700,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48955, 67109966, 92, 4)
     , (48955, 67109966, 108, 8)
     , (48955, 67109966, 128, 8)
     , (48955, 67109966, 152, 8)
     , (48955, 67109966, 186, 12)
     , (48955, 67109966, 250, 6)
     , (48955, 67110022, 80, 12)
     , (48955, 67110022, 96, 12)
     , (48955, 67110022, 116, 12)
     , (48955, 67110022, 136, 16)
     , (48955, 67110022, 160, 8)
     , (48955, 67110022, 168, 6)
     , (48955, 67110022, 216, 24)
     , (48955, 67110022, 240, 10)
     , (48955, 67112916, 40, 24)
     , (48955, 67112916, 64, 8)
     , (48955, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48955, 0, 83899054, 83899080)
     , (48955, 1, 83899054, 83899080)
     , (48955, 2, 83899054, 83899080)
     , (48955, 3, 83899054, 83899080)
     , (48955, 4, 83899054, 83899080)
     , (48955, 5, 83899054, 83899080)
     , (48955, 6, 83899054, 83899080)
     , (48955, 7, 83899054, 83899080)
     , (48955, 8, 83899054, 83899080)
     , (48955, 9, 83899054, 83899080)
     , (48955, 10, 83899054, 83899080)
     , (48955, 11, 83899054, 83899080)
     , (48955, 12, 83899054, 83899080)
     , (48955, 13, 83899054, 83899080)
     , (48955, 14, 83899054, 83899080)
     , (48955, 15, 83899054, 83899080)
     , (48955, 16, 83899055, 83899081)
     , (48955, 16, 83899057, 83899082)
     , (48955, 16, 83899056, 83899083)
     , (48955, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48955, 0, 16796693)
     , (48955, 1, 16796731)
     , (48955, 2, 16796734)
     , (48955, 3, 16796678)
     , (48955, 4, 16796679)
     , (48955, 5, 16796732)
     , (48955, 6, 16796735)
     , (48955, 7, 16796682)
     , (48955, 8, 16796683)
     , (48955, 9, 16796694)
     , (48955, 10, 16796702)
     , (48955, 11, 16796720)
     , (48955, 12, 16796687)
     , (48955, 13, 16796703)
     , (48955, 14, 16796721)
     , (48955, 15, 16796690)
     , (48955, 16, 16796691);
