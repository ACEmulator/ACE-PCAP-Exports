DELETE FROM `weenie` WHERE `class_Id` = 21771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21771, 'tentacleacid1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21771,   1,         16) /* ItemType - Creature */
     , (21771,   2,         62) /* CreatureType - Elemental */
     , (21771,   5,        150) /* EncumbranceVal */
     , (21771,   6,        255) /* ItemsCapacity */
     , (21771,   7,        255) /* ContainersCapacity */
     , (21771,  16,          1) /* ItemUseable - No */
     , (21771,  19,        500) /* Value */
     , (21771,  25,        999) /* Level */
     , (21771,  28,        276) /* ArmorLevel */
     , (21771,  33,          0) /* Bonded - Normal */
     , (21771,  44,         48) /* Damage */
     , (21771,  45,         64) /* DamageType - Electric */
     , (21771,  47,          4) /* AttackType - Slash */
     , (21771,  48,         45) /* WeaponSkill - LightWeapons */
     , (21771,  49,         39) /* WeaponTime */
     , (21771,  89,          4) /* BoosterEnum - Stamina */
     , (21771,  90,        100) /* BoostValue */
     , (21771,  91,         50) /* MaxStructure */
     , (21771,  92,         50) /* Structure */
     , (21771,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21771, 105,          6) /* ItemWorkmanship */
     , (21771, 106,        320) /* ItemSpellcraft */
     , (21771, 107,       1634) /* ItemCurMana */
     , (21771, 108,       1634) /* ItemMaxMana */
     , (21771, 109,        157) /* ItemDifficulty */
     , (21771, 110,          0) /* ItemAllegianceRankLimit */
     , (21771, 114,          0) /* Attuned - Normal */
     , (21771, 115,        340) /* ItemSkillLevelLimit */
     , (21771, 131,         60) /* MaterialType - Gold */
     , (21771, 158,          2) /* WieldRequirements - RawSkill */
     , (21771, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21771, 160,        400) /* WieldDifficulty */
     , (21771, 172,          5) /* AppraisalLongDescDecoration */
     , (21771, 176,         45) /* AppraisalItemSkill */
     , (21771, 177,          2) /* GemCount */
     , (21771, 178,         34) /* GemType */
     , (21771, 280,        213) /* SharedCooldown */
     , (21771, 307,          5) /* DamageRating */
     , (21771, 313,          0) /* CritRating */
     , (21771, 314,          0) /* CritDamageRating */
     , (21771, 353,          3) /* WeaponType - Axe */
     , (21771, 366,         54) /* UseRequiresSkill */
     , (21771, 367,        400) /* UseRequiresSkillLevel */
     , (21771, 369,         90) /* UseRequiresLevel */
     , (21771, 371,         10) /* GearDamageResist */
     , (21771, 372,          8) /* GearCrit */
     , (21771, 373,         11) /* GearCritResist */
     , (21771, 386,          0) /* Overpower */
     , (21771, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21771, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21771,   1, True ) /* Stuck */
     , (21771,   2, False) /* Open */
     , (21771,  12, True ) /* ReportCollisions */
     , (21771,  13, False) /* Ethereal */
     , (21771,  14, True ) /* GravityStatus */
     , (21771,  19, False) /* Attackable */
     , (21771,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21771,  69, True ) /* IsSellable */
     , (21771, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21771,   5, -0.0555555555555556) /* ManaRate */
     , (21771,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21771,  14,       1) /* ArmorModVsPierce */
     , (21771,  15,       1) /* ArmorModVsBludgeon */
     , (21771,  16, 0.892958104610443) /* ArmorModVsCold */
     , (21771,  17, 0.723676085472107) /* ArmorModVsFire */
     , (21771,  18, 1.33725547790527) /* ArmorModVsAcid */
     , (21771,  19, 0.732623815536499) /* ArmorModVsElectric */
     , (21771,  21,       0) /* WeaponLength */
     , (21771,  22,     0.9) /* DamageVariance */
     , (21771,  26,       0) /* MaximumVelocity */
     , (21771,  29,    1.09) /* WeaponDefense */
     , (21771,  39, 1.10000002384186) /* DefaultScale */
     , (21771,  62,    1.17) /* WeaponOffense */
     , (21771,  63,       1) /* DamageMod */
     , (21771, 149,       0) /* WeaponMissileDefense */
     , (21771, 150,       0) /* WeaponMagicDefense */
     , (21771, 165,       1) /* ArmorModVsNether */
     , (21771, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21771,   1, 'Acidic Tentacle') /* Name */
     , (21771,  14, 'Use this item to drink it.') /* Use */
     , (21771,  16, 'Lightning War Hammer of Blood Drinker') /* LongDesc */
     , (21771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21771,   1,   33555670) /* Setup */
     , (21771,   2,  150995220) /* MotionTable */
     , (21771,   3,  536871015) /* SoundTable */
     , (21771,   6,   67112864) /* PaletteBase */
     , (21771,   8,  100673483) /* Icon */
     , (21771,  22,  872415332) /* PhysicsEffectTable */
     , (21771, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21771, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21771, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21771, 8040, 6160822, 216.128, -78.7658, -78.011, -0.7315846, 0, 0, 0.6817507) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B6 [216.128000 -78.765800 -78.011000] -0.731585 0.000000 0.000000 0.681751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21771, 8000, 3700423139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21771,   1, 380, 0, 0) /* Strength */
     , (21771,   2, 340, 0, 0) /* Endurance */
     , (21771,   3, 300, 0, 0) /* Quickness */
     , (21771,   4, 300, 0, 0) /* Coordination */
     , (21771,   5, 200, 0, 0) /* Focus */
     , (21771,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21771,   1, 15001, 0, 0, 15001) /* MaxHealth */
     , (21771,   3,  6000, 0, 0, 5998) /* MaxStamina */
     , (21771,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21771,  1616,      2) 
     , (21771,  1627,      2) 
     , (21771,  1744,      2) 
     , (21771,  2087,      2) 
     , (21771,  2096,      2) 
     , (21771,  2106,      2) 
     , (21771,  2108,      2) 
     , (21771,  2110,      2) 
     , (21771,  2153,      2) 
     , (21771,  2325,      2) 
     , (21771,  2330,      2) 
     , (21771,  2504,      2) 
     , (21771,  2539,      2) 
     , (21771,  2544,      2) 
     , (21771,  2550,      2) 
     , (21771,  2559,      2) 
     , (21771,  2573,      2) 
     , (21771,  2582,      2) 
     , (21771,  2602,      2) 
     , (21771,  5785,      2) 
     , (21771,  5808,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21771, 67114010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21771, 0, 83892874, 83894289)
     , (21771, 0, 83892877, 83894285)
     , (21771, 0, 83892880, 83894290)
     , (21771, 0, 83892879, 83894287)
     , (21771, 0, 83892876, 83894291)
     , (21771, 0, 83892875, 83894288)
     , (21771, 0, 83892878, 83894286)
     , (21771, 1, 83892874, 83894289)
     , (21771, 1, 83892877, 83894285)
     , (21771, 1, 83892880, 83894290)
     , (21771, 1, 83892879, 83894287)
     , (21771, 1, 83892876, 83894291)
     , (21771, 1, 83892875, 83894288)
     , (21771, 1, 83892878, 83894286)
     , (21771, 2, 83892874, 83894289)
     , (21771, 2, 83892877, 83894285)
     , (21771, 2, 83892880, 83894290)
     , (21771, 2, 83892879, 83894287)
     , (21771, 2, 83892876, 83894291)
     , (21771, 2, 83892875, 83894288)
     , (21771, 2, 83892878, 83894286)
     , (21771, 3, 83892874, 83894289)
     , (21771, 3, 83892877, 83894285)
     , (21771, 3, 83892880, 83894290)
     , (21771, 3, 83892879, 83894287)
     , (21771, 3, 83892876, 83894291)
     , (21771, 3, 83892875, 83894288)
     , (21771, 3, 83892878, 83894286)
     , (21771, 4, 83892874, 83894289)
     , (21771, 4, 83892877, 83894285)
     , (21771, 4, 83892880, 83894290)
     , (21771, 4, 83892879, 83894287)
     , (21771, 4, 83892876, 83894291)
     , (21771, 4, 83892875, 83894288)
     , (21771, 4, 83892878, 83894286)
     , (21771, 5, 83892874, 83894289)
     , (21771, 5, 83892877, 83894285)
     , (21771, 5, 83892880, 83894290)
     , (21771, 5, 83892879, 83894287)
     , (21771, 5, 83892876, 83894291)
     , (21771, 5, 83892875, 83894288)
     , (21771, 5, 83892878, 83894286)
     , (21771, 6, 83892874, 83894289)
     , (21771, 6, 83892877, 83894285)
     , (21771, 6, 83892880, 83894290)
     , (21771, 6, 83892879, 83894287)
     , (21771, 6, 83892876, 83894291)
     , (21771, 6, 83892875, 83894288)
     , (21771, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21771, 0, 16782756)
     , (21771, 1, 16782758)
     , (21771, 2, 16782760)
     , (21771, 3, 16782761)
     , (21771, 4, 16782757)
     , (21771, 5, 16782755)
     , (21771, 6, 16782759);
