DELETE FROM `weenie` WHERE `class_Id` = 49163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49163, 'ace49163-buckinghamsskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49163,   1,         16) /* ItemType - Creature */
     , (49163,   2,         30) /* CreatureType - Skeleton */
     , (49163,   5,       6556) /* EncumbranceVal */
     , (49163,   6,        255) /* ItemsCapacity */
     , (49163,   7,        255) /* ContainersCapacity */
     , (49163,  16,          1) /* ItemUseable - No */
     , (49163,  19,          0) /* Value */
     , (49163,  25,        200) /* Level */
     , (49163,  28,        242) /* ArmorLevel */
     , (49163,  33,          1) /* Bonded - Bonded */
     , (49163,  44,         44) /* Damage */
     , (49163,  45,          1) /* DamageType - Slash */
     , (49163,  47,          4) /* AttackType - Slash */
     , (49163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49163,  49,         54) /* WeaponTime */
     , (49163,  91,         50) /* MaxStructure */
     , (49163,  92,         50) /* Structure */
     , (49163,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49163, 105,          7) /* ItemWorkmanship */
     , (49163, 106,        250) /* ItemSpellcraft */
     , (49163, 107,        662) /* ItemCurMana */
     , (49163, 108,        662) /* ItemMaxMana */
     , (49163, 109,          0) /* ItemDifficulty */
     , (49163, 110,          0) /* ItemAllegianceRankLimit */
     , (49163, 114,          1) /* Attuned - Attuned */
     , (49163, 115,          0) /* ItemSkillLevelLimit */
     , (49163, 117,        350) /* ItemManaCost */
     , (49163, 131,         59) /* MaterialType - Copper */
     , (49163, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49163, 158,          2) /* WieldRequirements - RawSkill */
     , (49163, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49163, 160,        325) /* WieldDifficulty */
     , (49163, 172,          1) /* AppraisalLongDescDecoration */
     , (49163, 176,         44) /* AppraisalItemSkill */
     , (49163, 177,          2) /* GemCount */
     , (49163, 178,         20) /* GemType */
     , (49163, 280,        213) /* SharedCooldown */
     , (49163, 307,         10) /* DamageRating */
     , (49163, 308,         14) /* DamageResistRating */
     , (49163, 313,         11) /* CritRating */
     , (49163, 314,         18) /* CritDamageRating */
     , (49163, 315,          9) /* CritResistRating */
     , (49163, 316,          9) /* CritDamageResistRating */
     , (49163, 353,          3) /* WeaponType - Axe */
     , (49163, 366,         54) /* UseRequiresSkill */
     , (49163, 367,        310) /* UseRequiresSkillLevel */
     , (49163, 369,         40) /* UseRequiresLevel */
     , (49163, 371,          2) /* GearDamageResist */
     , (49163, 374,          9) /* GearCritDamage */
     , (49163, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49163, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49163,   1, True ) /* Stuck */
     , (49163,   2, False) /* Open */
     , (49163,  12, True ) /* ReportCollisions */
     , (49163,  13, True ) /* Ethereal */
     , (49163,  14, True ) /* GravityStatus */
     , (49163,  19, True ) /* Attackable */
     , (49163,  69, True ) /* IsSellable */
     , (49163, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49163,   5, -0.0416666666666667) /* ManaRate */
     , (49163,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49163,  14,       1) /* ArmorModVsPierce */
     , (49163,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49163,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49163,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49163,  18,     0.5) /* ArmorModVsAcid */
     , (49163,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49163,  21,       0) /* WeaponLength */
     , (49163,  22,    0.95) /* DamageVariance */
     , (49163,  26,       0) /* MaximumVelocity */
     , (49163,  29,    1.06) /* WeaponDefense */
     , (49163,  62,    1.08) /* WeaponOffense */
     , (49163,  63,       1) /* DamageMod */
     , (49163,  87,     0.6) /* ItemEfficiency */
     , (49163, 137,     0.1) /* ManaStoneDestroyChance */
     , (49163, 149,   1.015) /* WeaponMissileDefense */
     , (49163, 150,   1.015) /* WeaponMagicDefense */
     , (49163, 165,       1) /* ArmorModVsNether */
     , (49163, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49163,   1, 'Buckingham''s Skeleton') /* Name */
     , (49163,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Temperance augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage reduction rating by 1. ') /* Use */
     , (49163,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */
     , (49163,  16, 'Killed by Ripley.') /* LongDesc */
     , (49163, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49163,   1,   33561478) /* Setup */
     , (49163,   2,  150994945) /* MotionTable */
     , (49163,   3,  536870942) /* SoundTable */
     , (49163,   6,   67108990) /* PaletteBase */
     , (49163,   8,  100671323) /* Icon */
     , (49163,  22,  872415269) /* PhysicsEffectTable */
     , (49163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49163, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49163, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49163, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49163, 8040, 8913713, 55.80168, -118.8774, -17.995, 0.4062905, 0, 0, 0.913744) /* PCAPRecordedLocation */
/* @teleloc 0x00880331 [55.801680 -118.877400 -17.995000] 0.406291 0.000000 0.000000 0.913744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49163,  44, 1343121516) /* PetOwner */
     , (49163, 8000, 3691611845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49163,   1, 210, 0, 0) /* Strength */
     , (49163,   2, 240, 0, 0) /* Endurance */
     , (49163,   3, 250, 0, 0) /* Quickness */
     , (49163,   4, 160, 0, 0) /* Coordination */
     , (49163,   5, 170, 0, 0) /* Focus */
     , (49163,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49163,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49163,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49163,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49163,   191,      2) 
     , (49163,   193,      2) 
     , (49163,  1360,      2) 
     , (49163,  1486,      2) 
     , (49163,  1497,      2) 
     , (49163,  1591,      2) 
     , (49163,  1604,      2) 
     , (49163,  1615,      2) 
     , (49163,  1616,      2) 
     , (49163,  1627,      2) 
     , (49163,  2081,      2) 
     , (49163,  2096,      2) 
     , (49163,  2222,      2) 
     , (49163,  2558,      2) 
     , (49163,  2598,      2) 
     , (49163,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49163, 67109966, 92, 4)
     , (49163, 67109966, 108, 8)
     , (49163, 67109966, 128, 8)
     , (49163, 67109966, 152, 8)
     , (49163, 67109966, 186, 12)
     , (49163, 67109966, 250, 6)
     , (49163, 67110022, 80, 12)
     , (49163, 67110022, 96, 12)
     , (49163, 67110022, 116, 12)
     , (49163, 67110022, 136, 16)
     , (49163, 67110022, 160, 8)
     , (49163, 67110022, 168, 6)
     , (49163, 67110022, 216, 24)
     , (49163, 67110022, 240, 10)
     , (49163, 67112916, 40, 24)
     , (49163, 67112916, 64, 8)
     , (49163, 67116861, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49163, 0, 16796693)
     , (49163, 1, 16796731)
     , (49163, 2, 16796677)
     , (49163, 3, 16796678)
     , (49163, 4, 16796679)
     , (49163, 5, 16796732)
     , (49163, 6, 16796681)
     , (49163, 7, 16796682)
     , (49163, 8, 16796683)
     , (49163, 9, 16796694)
     , (49163, 10, 16796702)
     , (49163, 11, 16796686)
     , (49163, 12, 16796687)
     , (49163, 13, 16796703)
     , (49163, 14, 16796689)
     , (49163, 15, 16796690)
     , (49163, 16, 16796691);
