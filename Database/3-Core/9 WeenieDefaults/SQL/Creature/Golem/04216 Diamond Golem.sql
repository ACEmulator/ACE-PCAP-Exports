DELETE FROM `weenie` WHERE `class_Id` = 4216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4216, 'golemdiamond', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4216,   1,         16) /* ItemType - Creature */
     , (4216,   2,         13) /* CreatureType - Golem */
     , (4216,   5,          4) /* EncumbranceVal */
     , (4216,   6,        255) /* ItemsCapacity */
     , (4216,   7,        255) /* ContainersCapacity */
     , (4216,  16,          1) /* ItemUseable - No */
     , (4216,  19,          5) /* Value */
     , (4216,  25,        100) /* Level */
     , (4216,  33,          1) /* Bonded - Bonded */
     , (4216,  91,         50) /* MaxStructure */
     , (4216,  92,         50) /* Structure */
     , (4216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4216, 105,          4) /* ItemWorkmanship */
     , (4216, 106,        300) /* ItemSpellcraft */
     , (4216, 107,        662) /* ItemCurMana */
     , (4216, 108,        662) /* ItemMaxMana */
     , (4216, 109,          0) /* ItemDifficulty */
     , (4216, 110,          0) /* ItemAllegianceRankLimit */
     , (4216, 114,          1) /* Attuned - Attuned */
     , (4216, 115,          0) /* ItemSkillLevelLimit */
     , (4216, 117,        350) /* ItemManaCost */
     , (4216, 131,         33) /* MaterialType - Opal */
     , (4216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4216, 172,          1) /* AppraisalLongDescDecoration */
     , (4216, 280,        213) /* SharedCooldown */
     , (4216, 307,          2) /* DamageRating */
     , (4216, 366,         54) /* UseRequiresSkill */
     , (4216, 367,        310) /* UseRequiresSkillLevel */
     , (4216, 369,         40) /* UseRequiresLevel */
     , (4216, 370,         13) /* GearDamage */
     , (4216, 372,          3) /* GearCrit */
     , (4216, 373,         11) /* GearCritResist */
     , (4216, 374,         11) /* GearCritDamage */
     , (4216, 375,         12) /* GearCritDamageResist */
     , (4216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4216,   1, True ) /* Stuck */
     , (4216,  12, True ) /* ReportCollisions */
     , (4216,  13, False) /* Ethereal */
     , (4216,  14, True ) /* GravityStatus */
     , (4216,  19, True ) /* Attackable */
     , (4216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4216,  76, 0.300000011920929) /* Translucency */
     , (4216, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4216,   1, 'Diamond Golem') /* Name */
     , (4216,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (4216,  16, 'Killed by Ripley.') /* LongDesc */
     , (4216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4216,   1,   33556439) /* Setup */
     , (4216,   2,  150995073) /* MotionTable */
     , (4216,   3,  536870933) /* SoundTable */
     , (4216,   6,   67112808) /* PaletteBase */
     , (4216,   8,  100667940) /* Icon */
     , (4216,  22,  872415322) /* PhysicsEffectTable */
     , (4216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4216, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4216, 8040, 2295922700, 28.85278, 73.69087, 148.3961, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0x88D9000C [28.852780 73.690870 148.396100] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4216, 8000, 3685945890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4216,   1, 250, 0, 0) /* Strength */
     , (4216,   2, 250, 0, 0) /* Endurance */
     , (4216,   3, 150, 0, 0) /* Quickness */
     , (4216,   4, 150, 0, 0) /* Coordination */
     , (4216,   5, 150, 0, 0) /* Focus */
     , (4216,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4216,   1,   555, 0, 0, 555) /* MaxHealth */
     , (4216,   3,   470, 0, 0, 470) /* MaxStamina */
     , (4216,   5,   425, 0, 0, 406) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4216,  2091,      2) 
     , (4216,  2262,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4216, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4216, 0, 83892433, 83892492)
     , (4216, 0, 83892432, 83892425)
     , (4216, 1, 83892433, 83892492)
     , (4216, 1, 83892432, 83892425)
     , (4216, 2, 83892433, 83892492)
     , (4216, 2, 83892432, 83892425)
     , (4216, 4, 83892433, 83892492)
     , (4216, 4, 83892432, 83892425)
     , (4216, 5, 83892433, 83892492)
     , (4216, 5, 83892432, 83892425)
     , (4216, 7, 83892433, 83892492)
     , (4216, 7, 83892432, 83892425)
     , (4216, 8, 83892433, 83892492)
     , (4216, 8, 83892432, 83892425)
     , (4216, 9, 83892433, 83892492)
     , (4216, 9, 83892432, 83892425)
     , (4216, 11, 83892433, 83892492)
     , (4216, 11, 83892432, 83892425)
     , (4216, 12, 83892433, 83892492)
     , (4216, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4216, 0, 16784246)
     , (4216, 1, 16784186)
     , (4216, 2, 16784180)
     , (4216, 4, 16784189)
     , (4216, 5, 16784183)
     , (4216, 7, 16784200)
     , (4216, 8, 16784203)
     , (4216, 9, 16784193)
     , (4216, 11, 16784204)
     , (4216, 12, 16784196);
