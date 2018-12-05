DELETE FROM `weenie` WHERE `class_Id` = 21779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21779, 'tentaclefire1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779,   1,         16) /* ItemType - Creature */
     , (21779,   2,         62) /* CreatureType - Elemental */
     , (21779,   5,          0) /* EncumbranceVal */
     , (21779,   6,        255) /* ItemsCapacity */
     , (21779,   7,        255) /* ContainersCapacity */
     , (21779,  16,          1) /* ItemUseable - No */
     , (21779,  19,       7470) /* Value */
     , (21779,  25,        999) /* Level */
     , (21779,  28,          0) /* ArmorLevel */
     , (21779,  33,          0) /* Bonded - Normal */
     , (21779,  36,       9999) /* ResistMagic */
     , (21779,  44,         30) /* Damage */
     , (21779,  45,         64) /* DamageType - Electric */
     , (21779,  47,          4) /* AttackType - Slash */
     , (21779,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (21779,  49,         36) /* WeaponTime */
     , (21779,  91,         50) /* MaxStructure */
     , (21779,  92,         50) /* Structure */
     , (21779,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21779, 105,          6) /* ItemWorkmanship */
     , (21779, 106,        297) /* ItemSpellcraft */
     , (21779, 107,       1634) /* ItemCurMana */
     , (21779, 108,       1634) /* ItemMaxMana */
     , (21779, 109,        316) /* ItemDifficulty */
     , (21779, 110,          0) /* ItemAllegianceRankLimit */
     , (21779, 114,          0) /* Attuned - Normal */
     , (21779, 115,          0) /* ItemSkillLevelLimit */
     , (21779, 131,          6) /* MaterialType - Silk */
     , (21779, 158,          2) /* WieldRequirements - RawSkill */
     , (21779, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (21779, 160,        350) /* WieldDifficulty */
     , (21779, 172,          1) /* AppraisalLongDescDecoration */
     , (21779, 176,          7) /* AppraisalItemSkill */
     , (21779, 177,          2) /* GemCount */
     , (21779, 178,         20) /* GemType */
     , (21779, 204,          3) /* ElementalDamageBonus */
     , (21779, 280,        213) /* SharedCooldown */
     , (21779, 292,          2) /* Cleaving */
     , (21779, 307,          5) /* DamageRating */
     , (21779, 353,         11) /* WeaponType - TwoHanded */
     , (21779, 366,         54) /* UseRequiresSkill */
     , (21779, 367,        475) /* UseRequiresSkillLevel */
     , (21779, 369,        140) /* UseRequiresLevel */
     , (21779, 370,         10) /* GearDamage */
     , (21779, 371,         16) /* GearDamageResist */
     , (21779, 373,          7) /* GearCritResist */
     , (21779, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21779, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779,   1, True ) /* Stuck */
     , (21779,  12, True ) /* ReportCollisions */
     , (21779,  13, False) /* Ethereal */
     , (21779,  14, True ) /* GravityStatus */
     , (21779,  19, False) /* Attackable */
     , (21779,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21779,  69, True ) /* IsSellable */
     , (21779, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779,   5, -0.0555555555555556) /* ManaRate */
     , (21779,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (21779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21779,  15,       1) /* ArmorModVsBludgeon */
     , (21779,  16, 0.200000002980232) /* ArmorModVsCold */
     , (21779,  17, 0.200000002980232) /* ArmorModVsFire */
     , (21779,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (21779,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (21779,  21,       0) /* WeaponLength */
     , (21779,  22,    0.55) /* DamageVariance */
     , (21779,  26,       0) /* MaximumVelocity */
     , (21779,  29,    1.07) /* WeaponDefense */
     , (21779,  39, 1.10000002384186) /* DefaultScale */
     , (21779,  62,    1.14) /* WeaponOffense */
     , (21779,  63,       1) /* DamageMod */
     , (21779, 165,       1) /* ArmorModVsNether */
     , (21779, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779,   1, 'Fiery Tentacle') /* Name */
     , (21779,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (21779,  16, 'Pants of Protection') /* LongDesc */
     , (21779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779,   1,   33555670) /* Setup */
     , (21779,   2,  150995220) /* MotionTable */
     , (21779,   3,  536871015) /* SoundTable */
     , (21779,   6,   67112864) /* PaletteBase */
     , (21779,   8,  100673483) /* Icon */
     , (21779,  22,  872415332) /* PhysicsEffectTable */
     , (21779, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21779, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21779, 8040, 6160820, 216.977, -71.3368, -78.011, -0.6903017, 0, 0, -0.7235216) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B4 [216.977000 -71.336800 -78.011000] -0.690302 0.000000 0.000000 -0.723522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21779, 8000, 3698954944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21779,   1, 500, 0, 0) /* Strength */
     , (21779,   2, 450, 0, 0) /* Endurance */
     , (21779,   3, 400, 0, 0) /* Quickness */
     , (21779,   4, 420, 0, 0) /* Coordination */
     , (21779,   5, 320, 0, 0) /* Focus */
     , (21779,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21779,   1, 15001, 0, 0, 15001) /* MaxHealth */
     , (21779,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (21779,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21779,   707,      2) 
     , (21779,  1138,      2) 
     , (21779,  1486,      2) 
     , (21779,  1498,      2) 
     , (21779,  1516,      2) 
     , (21779,  1528,      2) 
     , (21779,  1540,      2) 
     , (21779,  1552,      2) 
     , (21779,  1562,      2) 
     , (21779,  2053,      2) 
     , (21779,  2081,      2) 
     , (21779,  2102,      2) 
     , (21779,  2104,      2) 
     , (21779,  2108,      2) 
     , (21779,  2110,      2) 
     , (21779,  2113,      2) 
     , (21779,  2309,      2) 
     , (21779,  2520,      2) 
     , (21779,  2525,      2) 
     , (21779,  2547,      2) 
     , (21779,  2550,      2) 
     , (21779,  2566,      2) 
     , (21779,  2607,      2) 
     , (21779,  2619,      2) 
     , (21779,  3512,      2) 
     , (21779,  3834,      2) 
     , (21779,  5427,      2) 
     , (21779,  5891,      2) 
     , (21779,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21779, 67114009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21779, 0, 83892874, 83894289)
     , (21779, 0, 83892877, 83894285)
     , (21779, 0, 83892880, 83894290)
     , (21779, 0, 83892879, 83894287)
     , (21779, 0, 83892876, 83894291)
     , (21779, 0, 83892875, 83894288)
     , (21779, 0, 83892878, 83894286)
     , (21779, 1, 83892874, 83894289)
     , (21779, 1, 83892877, 83894285)
     , (21779, 1, 83892880, 83894290)
     , (21779, 1, 83892879, 83894287)
     , (21779, 1, 83892876, 83894291)
     , (21779, 1, 83892875, 83894288)
     , (21779, 1, 83892878, 83894286)
     , (21779, 2, 83892874, 83894289)
     , (21779, 2, 83892877, 83894285)
     , (21779, 2, 83892880, 83894290)
     , (21779, 2, 83892879, 83894287)
     , (21779, 2, 83892876, 83894291)
     , (21779, 2, 83892875, 83894288)
     , (21779, 2, 83892878, 83894286)
     , (21779, 3, 83892874, 83894289)
     , (21779, 3, 83892877, 83894285)
     , (21779, 3, 83892880, 83894290)
     , (21779, 3, 83892879, 83894287)
     , (21779, 3, 83892876, 83894291)
     , (21779, 3, 83892875, 83894288)
     , (21779, 3, 83892878, 83894286)
     , (21779, 4, 83892874, 83894289)
     , (21779, 4, 83892877, 83894285)
     , (21779, 4, 83892880, 83894290)
     , (21779, 4, 83892879, 83894287)
     , (21779, 4, 83892876, 83894291)
     , (21779, 4, 83892875, 83894288)
     , (21779, 4, 83892878, 83894286)
     , (21779, 5, 83892874, 83894289)
     , (21779, 5, 83892877, 83894285)
     , (21779, 5, 83892880, 83894290)
     , (21779, 5, 83892879, 83894287)
     , (21779, 5, 83892876, 83894291)
     , (21779, 5, 83892875, 83894288)
     , (21779, 5, 83892878, 83894286)
     , (21779, 6, 83892874, 83894289)
     , (21779, 6, 83892877, 83894285)
     , (21779, 6, 83892880, 83894290)
     , (21779, 6, 83892879, 83894287)
     , (21779, 6, 83892876, 83894291)
     , (21779, 6, 83892875, 83894288)
     , (21779, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21779, 0, 16782756)
     , (21779, 1, 16782758)
     , (21779, 2, 16782760)
     , (21779, 3, 16782761)
     , (21779, 4, 16782757)
     , (21779, 5, 16782755)
     , (21779, 6, 16782759);
