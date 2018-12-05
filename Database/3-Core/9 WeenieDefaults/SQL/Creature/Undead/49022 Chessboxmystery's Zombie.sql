DELETE FROM `weenie` WHERE `class_Id` = 49022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49022, 'ace49022-chessboxmysteryszombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49022,   1,         16) /* ItemType - Creature */
     , (49022,   2,         14) /* CreatureType - Undead */
     , (49022,   5,       6070) /* EncumbranceVal */
     , (49022,   6,        255) /* ItemsCapacity */
     , (49022,   7,        255) /* ContainersCapacity */
     , (49022,  16,          1) /* ItemUseable - No */
     , (49022,  19,          0) /* Value */
     , (49022,  25,        200) /* Level */
     , (49022,  28,        279) /* ArmorLevel */
     , (49022,  33,          0) /* Bonded - Normal */
     , (49022,  36,       9999) /* ResistMagic */
     , (49022,  44,         -1) /* Damage */
     , (49022,  45,          0) /* DamageType - Undef */
     , (49022,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49022,  49,         -1) /* WeaponTime */
     , (49022,  90,        100) /* BoostValue */
     , (49022,  91,         50) /* MaxStructure */
     , (49022,  92,         50) /* Structure */
     , (49022,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49022, 105,          8) /* ItemWorkmanship */
     , (49022, 106,        191) /* ItemSpellcraft */
     , (49022, 107,       1814) /* ItemCurMana */
     , (49022, 108,       1814) /* ItemMaxMana */
     , (49022, 109,        206) /* ItemDifficulty */
     , (49022, 110,          0) /* ItemAllegianceRankLimit */
     , (49022, 113,          1) /* Gender - Male */
     , (49022, 114,          0) /* Attuned - Normal */
     , (49022, 115,          0) /* ItemSkillLevelLimit */
     , (49022, 131,         58) /* MaterialType - Bronze */
     , (49022, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49022, 158,          7) /* WieldRequirements - Level */
     , (49022, 159,          1) /* WieldSkilltype - Axe */
     , (49022, 160,         60) /* WieldDifficulty */
     , (49022, 172,          5) /* AppraisalLongDescDecoration */
     , (49022, 177,          2) /* GemCount */
     , (49022, 178,         19) /* GemType */
     , (49022, 179,          0) /* ImbuedEffect - Undef */
     , (49022, 188,          2) /* HeritageGroup - Gharundim */
     , (49022, 265,         55) /* EquipmentSetId - CloakCooking */
     , (49022, 280,        213) /* SharedCooldown */
     , (49022, 303,          0) /* ImbuedEffect2 - Undef */
     , (49022, 304,          0) /* ImbuedEffect3 - Undef */
     , (49022, 305,          0) /* ImbuedEffect4 - Undef */
     , (49022, 306,          0) /* ImbuedEffect5 - Undef */
     , (49022, 307,         23) /* DamageRating */
     , (49022, 308,         13) /* DamageResistRating */
     , (49022, 313,         11) /* CritRating */
     , (49022, 314,         11) /* CritDamageRating */
     , (49022, 315,         11) /* CritResistRating */
     , (49022, 316,         16) /* CritDamageResistRating */
     , (49022, 319,          2) /* ItemMaxLevel */
     , (49022, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49022, 352,          2) /* CloakWeaveProc */
     , (49022, 353,         10) /* WeaponType - Thrown */
     , (49022, 366,         54) /* UseRequiresSkill */
     , (49022, 367,        370) /* UseRequiresSkillLevel */
     , (49022, 369,         70) /* UseRequiresLevel */
     , (49022, 370,          0) /* GearDamage */
     , (49022, 371,          0) /* GearDamageResist */
     , (49022, 372,          0) /* GearCrit */
     , (49022, 373,          0) /* GearCritResist */
     , (49022, 374,          0) /* GearCritDamage */
     , (49022, 375,          0) /* GearCritDamageResist */
     , (49022, 376,          0) /* GearHealingBoost */
     , (49022, 377,          0) /* GearNetherResist */
     , (49022, 378,          0) /* GearLifeResist */
     , (49022, 379,          0) /* GearMaxHealth */
     , (49022, 381,          0) /* PKDamageRating */
     , (49022, 382,          0) /* PKDamageResistRating */
     , (49022, 383,          0) /* GearPKDamageRating */
     , (49022, 384,          0) /* GearPKDamageResistRating */
     , (49022, 386,          0) /* Overpower */
     , (49022, 387,          0) /* OverpowerResist */
     , (49022, 388,          0) /* GearOverpower */
     , (49022, 389,          0) /* GearOverpowerResist */
     , (49022, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49022, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49022,   4,          0) /* ItemTotalXp */
     , (49022,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49022,   1, True ) /* Stuck */
     , (49022,  12, True ) /* ReportCollisions */
     , (49022,  13, True ) /* Ethereal */
     , (49022,  14, True ) /* GravityStatus */
     , (49022,  19, True ) /* Attackable */
     , (49022,  69, True ) /* IsSellable */
     , (49022, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49022,   5,   -0.05) /* ManaRate */
     , (49022,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49022,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49022,  15,       1) /* ArmorModVsBludgeon */
     , (49022,  16,     0.5) /* ArmorModVsCold */
     , (49022,  17,     0.5) /* ArmorModVsFire */
     , (49022,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49022,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49022,  21,       0) /* WeaponLength */
     , (49022,  22,    0.25) /* DamageVariance */
     , (49022,  26,       0) /* MaximumVelocity */
     , (49022,  29,       1) /* WeaponDefense */
     , (49022,  62,       1) /* WeaponOffense */
     , (49022,  63,       1) /* DamageMod */
     , (49022,  87,     1.2) /* ItemEfficiency */
     , (49022, 100,       1) /* HealkitMod */
     , (49022, 137,    0.15) /* ManaStoneDestroyChance */
     , (49022, 144,    0.06) /* ManaConversionMod */
     , (49022, 149,       0) /* WeaponMissileDefense */
     , (49022, 150,       0) /* WeaponMagicDefense */
     , (49022, 165,       1) /* ArmorModVsNether */
     , (49022, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49022,   1, 'Chessboxmystery''s Zombie') /* Name */
     , (49022,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (49022,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (49022,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (49022, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49022,   1,   33561238) /* Setup */
     , (49022,   2,  150994945) /* MotionTable */
     , (49022,   3,  536870934) /* SoundTable */
     , (49022,   6,   67108990) /* PaletteBase */
     , (49022,   8,  100667942) /* Icon */
     , (49022,   9,   83890457) /* EyesTexture */
     , (49022,  10,   83890539) /* NoseTexture */
     , (49022,  11,   83890610) /* MouthTexture */
     , (49022,  15,   67117020) /* HairPalette */
     , (49022,  16,   67110063) /* EyesPalette */
     , (49022,  17,   67109550) /* SkinPalette */
     , (49022,  22,  872415272) /* PhysicsEffectTable */
     , (49022, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49022, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49022, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49022, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49022, 8040, 1615069526, 108.4383, -43.65622, -23.995, -0.8822255, 0, 0, -0.4708271) /* PCAPRecordedLocation */
/* @teleloc 0x60440156 [108.438300 -43.656220 -23.995000] -0.882226 0.000000 0.000000 -0.470827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49022,  44, 1343493311) /* PetOwner */
     , (49022, 8000, 3685393127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49022,   1, 210, 0, 0) /* Strength */
     , (49022,   2, 240, 0, 0) /* Endurance */
     , (49022,   3, 250, 0, 0) /* Quickness */
     , (49022,   4, 160, 0, 0) /* Coordination */
     , (49022,   5, 170, 0, 0) /* Focus */
     , (49022,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49022,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49022,   3,  1740, 0, 0, 1739) /* MaxStamina */
     , (49022,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49022,  1022,      2) 
     , (49022,  1377,      2) 
     , (49022,  1449,      2) 
     , (49022,  2117,      2) 
     , (49022,  2122,      2) 
     , (49022,  2337,      2) 
     , (49022,  2558,      2) 
     , (49022,  2569,      2) 
     , (49022,  3259,      2) 
     , (49022,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49022, 67109965, 128, 8)
     , (49022, 67109966, 72, 8)
     , (49022, 67109966, 92, 4)
     , (49022, 67109969, 186, 12)
     , (49022, 67109969, 174, 12)
     , (49022, 67110009, 216, 24)
     , (49022, 67110009, 80, 12)
     , (49022, 67110010, 136, 16)
     , (49022, 67110010, 116, 12)
     , (49022, 67110010, 168, 6)
     , (49022, 67110011, 96, 12)
     , (49022, 67110349, 40, 24)
     , (49022, 67110554, 152, 8)
     , (49022, 67110554, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49022, 0, 83889072, 83886685)
     , (49022, 0, 83889342, 83889386)
     , (49022, 2, 83898158, 83898224)
     , (49022, 6, 83898158, 83898224)
     , (49022, 9, 83887061, 83886687)
     , (49022, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49022, 0, 16794661)
     , (49022, 1, 16794675)
     , (49022, 2, 16794674)
     , (49022, 3, 16794669)
     , (49022, 4, 16794678)
     , (49022, 5, 16794677)
     , (49022, 6, 16794676)
     , (49022, 7, 16794670)
     , (49022, 8, 16794679)
     , (49022, 9, 16794667)
     , (49022, 10, 16794664)
     , (49022, 11, 16794663)
     , (49022, 12, 16794671)
     , (49022, 13, 16794666)
     , (49022, 14, 16794665)
     , (49022, 15, 16794672);
