DELETE FROM `weenie` WHERE `class_Id` = 24494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24494, 'lugianextasrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24494,   1,         16) /* ItemType - Creature */
     , (24494,   2,         70) /* CreatureType - GotrokLugian */
     , (24494,   5,         50) /* EncumbranceVal */
     , (24494,   6,        255) /* ItemsCapacity */
     , (24494,   7,        255) /* ContainersCapacity */
     , (24494,  16,          1) /* ItemUseable - No */
     , (24494,  19,       4000) /* Value */
     , (24494,  25,         80) /* Level */
     , (24494,  28,        263) /* ArmorLevel */
     , (24494,  33,          0) /* Bonded - Normal */
     , (24494,  89,          4) /* BoosterEnum - Stamina */
     , (24494,  90,        125) /* BoostValue */
     , (24494,  91,         50) /* MaxStructure */
     , (24494,  92,         50) /* Structure */
     , (24494,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24494, 105,          4) /* ItemWorkmanship */
     , (24494, 106,        370) /* ItemSpellcraft */
     , (24494, 107,       2001) /* ItemCurMana */
     , (24494, 108,       2001) /* ItemMaxMana */
     , (24494, 109,        385) /* ItemDifficulty */
     , (24494, 110,          0) /* ItemAllegianceRankLimit */
     , (24494, 114,          0) /* Attuned - Normal */
     , (24494, 115,          0) /* ItemSkillLevelLimit */
     , (24494, 131,         55) /* MaterialType - ReedSharkHide */
     , (24494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24494, 158,          7) /* WieldRequirements - Level */
     , (24494, 159,          1) /* WieldSkilltype - Axe */
     , (24494, 160,        150) /* WieldDifficulty */
     , (24494, 172,          5) /* AppraisalLongDescDecoration */
     , (24494, 177,          2) /* GemCount */
     , (24494, 178,         39) /* GemType */
     , (24494, 265,         16) /* EquipmentSetId - Defenders */
     , (24494, 280,        213) /* SharedCooldown */
     , (24494, 307,          5) /* DamageRating */
     , (24494, 366,         54) /* UseRequiresSkill */
     , (24494, 367,        310) /* UseRequiresSkillLevel */
     , (24494, 369,         40) /* UseRequiresLevel */
     , (24494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24494,   1, True ) /* Stuck */
     , (24494,   2, False) /* Open */
     , (24494,  12, True ) /* ReportCollisions */
     , (24494,  13, False) /* Ethereal */
     , (24494,  14, True ) /* GravityStatus */
     , (24494,  19, True ) /* Attackable */
     , (24494,  69, True ) /* IsSellable */
     , (24494, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24494,   5, -0.0666666666666667) /* ManaRate */
     , (24494,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24494,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24494,  15,       1) /* ArmorModVsBludgeon */
     , (24494,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24494,  17, 0.955282688140869) /* ArmorModVsFire */
     , (24494,  18, 0.893881857395172) /* ArmorModVsAcid */
     , (24494,  19, 0.870448231697083) /* ArmorModVsElectric */
     , (24494, 165,       1) /* ArmorModVsNether */
     , (24494, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24494,   1, 'Gotrok Extas') /* Name */
     , (24494,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (24494,  16, 'Studded Leather Coat of Endurance') /* LongDesc */
     , (24494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24494,   1,   33557003) /* Setup */
     , (24494,   2,  150994950) /* MotionTable */
     , (24494,   3,  536870922) /* SoundTable */
     , (24494,   6,   67113158) /* PaletteBase */
     , (24494,   8,  100667447) /* Icon */
     , (24494,  22,  872415262) /* PhysicsEffectTable */
     , (24494, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24494, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24494, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24494, 8040, 2377056267, 45.05562, 64.6902, 49.40085, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x8DAF000B [45.055620 64.690200 49.400850] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24494, 8000, 3685754428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24494,   1, 290, 0, 0) /* Strength */
     , (24494,   2, 260, 0, 0) /* Endurance */
     , (24494,   3, 160, 0, 0) /* Quickness */
     , (24494,   4, 200, 0, 0) /* Coordination */
     , (24494,   5, 135, 0, 0) /* Focus */
     , (24494,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24494,   1,   390, 0, 0, 390) /* MaxHealth */
     , (24494,   3,   410, 0, 0, 410) /* MaxStamina */
     , (24494,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24494,   754,      2) 
     , (24494,  1486,      2) 
     , (24494,  1960,      2) 
     , (24494,  2104,      2) 
     , (24494,  2505,      2) 
     , (24494,  4299,      2) 
     , (24494,  4412,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24494, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24494, 0, 83893224, 83893223)
     , (24494, 0, 83893231, 83893230)
     , (24494, 2, 83893218, 83893217)
     , (24494, 5, 83893218, 83893217)
     , (24494, 7, 83893227, 83893213)
     , (24494, 7, 83893214, 83893213)
     , (24494, 9, 83893218, 83893217)
     , (24494, 12, 83893218, 83893217)
     , (24494, 19, 83893240, 83893238)
     , (24494, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24494, 0, 16785699)
     , (24494, 2, 16785662)
     , (24494, 5, 16785662)
     , (24494, 7, 16785659)
     , (24494, 9, 16785701)
     , (24494, 12, 16785701)
     , (24494, 19, 16785704)
     , (24494, 20, 16785705);
