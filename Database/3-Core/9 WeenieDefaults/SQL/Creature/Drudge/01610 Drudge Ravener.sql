DELETE FROM `weenie` WHERE `class_Id` = 1610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1610, 'drudgeravener', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1610,   1,         16) /* ItemType - Creature */
     , (1610,   2,          3) /* CreatureType - Drudge */
     , (1610,   5,       6844) /* EncumbranceVal */
     , (1610,   6,        255) /* ItemsCapacity */
     , (1610,   7,        255) /* ContainersCapacity */
     , (1610,  16,          1) /* ItemUseable - No */
     , (1610,  19,          0) /* Value */
     , (1610,  25,         80) /* Level */
     , (1610,  28,        246) /* ArmorLevel */
     , (1610,  33,          0) /* Bonded - Normal */
     , (1610,  44,         10) /* Damage */
     , (1610,  45,          4) /* DamageType - Bludgeon */
     , (1610,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1610,  49,         10) /* WeaponTime */
     , (1610,  89,          6) /* BoosterEnum - Mana */
     , (1610,  90,         85) /* BoostValue */
     , (1610,  91,          1) /* MaxStructure */
     , (1610,  92,          1) /* Structure */
     , (1610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1610, 105,          6) /* ItemWorkmanship */
     , (1610, 106,        308) /* ItemSpellcraft */
     , (1610, 107,       1307) /* ItemCurMana */
     , (1610, 108,       1307) /* ItemMaxMana */
     , (1610, 109,        344) /* ItemDifficulty */
     , (1610, 110,          0) /* ItemAllegianceRankLimit */
     , (1610, 113,          1) /* Gender - Male */
     , (1610, 114,          0) /* Attuned - Normal */
     , (1610, 115,          0) /* ItemSkillLevelLimit */
     , (1610, 117,        300) /* ItemManaCost */
     , (1610, 131,         16) /* MaterialType - BlackOpal */
     , (1610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1610, 172,          5) /* AppraisalLongDescDecoration */
     , (1610, 177,          4) /* GemCount */
     , (1610, 178,         26) /* GemType */
     , (1610, 280,        213) /* SharedCooldown */
     , (1610, 307,          5) /* DamageRating */
     , (1610, 315,         10) /* CritResistRating */
     , (1610, 316,         20) /* CritDamageResistRating */
     , (1610, 353,         10) /* WeaponType - Thrown */
     , (1610, 366,         54) /* UseRequiresSkill */
     , (1610, 367,        310) /* UseRequiresSkillLevel */
     , (1610, 369,         40) /* UseRequiresLevel */
     , (1610, 371,          8) /* GearDamageResist */
     , (1610, 373,         15) /* GearCritResist */
     , (1610, 375,         13) /* GearCritDamageResist */
     , (1610, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1610, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1610,   1, True ) /* Stuck */
     , (1610,   2, True ) /* Open */
     , (1610,  12, True ) /* ReportCollisions */
     , (1610,  13, False) /* Ethereal */
     , (1610,  14, True ) /* GravityStatus */
     , (1610,  19, True ) /* Attackable */
     , (1610,  69, False) /* IsSellable */
     , (1610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1610,   5, -0.0555555555555556) /* ManaRate */
     , (1610,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1610,  14,       1) /* ArmorModVsPierce */
     , (1610,  15,       1) /* ArmorModVsBludgeon */
     , (1610,  16, 0.867876172065735) /* ArmorModVsCold */
     , (1610,  17, 1.13237714767456) /* ArmorModVsFire */
     , (1610,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (1610,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1610,  21,       0) /* WeaponLength */
     , (1610,  22,    0.25) /* DamageVariance */
     , (1610,  26,       0) /* MaximumVelocity */
     , (1610,  29,       1) /* WeaponDefense */
     , (1610,  39, 1.29999995231628) /* DefaultScale */
     , (1610,  62,       1) /* WeaponOffense */
     , (1610,  63,       1) /* DamageMod */
     , (1610,  87,    0.25) /* ItemEfficiency */
     , (1610, 137,    0.05) /* ManaStoneDestroyChance */
     , (1610, 165,       1) /* ArmorModVsNether */
     , (1610, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1610,   1, 'Drudge Ravener') /* Name */
     , (1610,  14, 'Use this item to close it.') /* Use */
     , (1610,  16, 'Killed by Callaway.') /* LongDesc */
     , (1610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1610,   1,   33556445) /* Setup */
     , (1610,   2,  150994952) /* MotionTable */
     , (1610,   3,  536870919) /* SoundTable */
     , (1610,   6,   67112812) /* PaletteBase */
     , (1610,   8,  100667445) /* Icon */
     , (1610,  22,  872415258) /* PhysicsEffectTable */
     , (1610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1610, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1610, 8040, 2384134208, 187.5073, 191.4742, 285.3434, 0.603009, 0, 0, -0.7977344) /* PCAPRecordedLocation */
/* @teleloc 0x8E1B0040 [187.507300 191.474200 285.343400] 0.603009 0.000000 0.000000 -0.797734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1610, 8000, 3685028282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1610,   1, 190, 0, 0) /* Strength */
     , (1610,   2, 175, 0, 0) /* Endurance */
     , (1610,   3, 200, 0, 0) /* Quickness */
     , (1610,   4, 150, 0, 0) /* Coordination */
     , (1610,   5, 100, 0, 0) /* Focus */
     , (1610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1610,   1,   258, 0, 0, 258) /* MaxHealth */
     , (1610,   3,   455, 0, 0, 455) /* MaxStamina */
     , (1610,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1610,   277,      2) 
     , (1610,   707,      2) 
     , (1610,  1034,      2) 
     , (1610,  1311,      2) 
     , (1610,  1426,      2) 
     , (1610,  1484,      2) 
     , (1610,  1486,      2) 
     , (1610,  1572,      2) 
     , (1610,  2087,      2) 
     , (1610,  2293,      2) 
     , (1610,  2570,      2) 
     , (1610,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1610, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1610, 1, 83892459, 83892460)
     , (1610, 1, 83892457, 83892458)
     , (1610, 2, 83892455, 83892456)
     , (1610, 3, 83892453, 83892454)
     , (1610, 5, 83892455, 83892456)
     , (1610, 6, 83892453, 83892454)
     , (1610, 9, 83892467, 83892468)
     , (1610, 12, 83892467, 83892468)
     , (1610, 14, 83892463, 83892464)
     , (1610, 14, 83892465, 83892465)
     , (1610, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1610, 1, 16784273)
     , (1610, 2, 16784265)
     , (1610, 3, 16784258)
     , (1610, 5, 16784269)
     , (1610, 6, 16784261)
     , (1610, 9, 16784289)
     , (1610, 12, 16784289)
     , (1610, 14, 16784286);
