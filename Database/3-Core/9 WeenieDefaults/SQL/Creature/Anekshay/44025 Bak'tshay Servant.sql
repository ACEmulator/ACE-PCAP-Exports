DELETE FROM `weenie` WHERE `class_Id` = 44025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44025, 'ace44025-baktshayservant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44025,   1,         16) /* ItemType - Creature */
     , (44025,   2,        101) /* CreatureType - Anekshay */
     , (44025,   5,       6110) /* EncumbranceVal */
     , (44025,   6,        255) /* ItemsCapacity */
     , (44025,   7,        255) /* ContainersCapacity */
     , (44025,  16,          1) /* ItemUseable - No */
     , (44025,  19,          0) /* Value */
     , (44025,  25,        220) /* Level */
     , (44025,  33,         -2) /* Bonded - Destroy */
     , (44025,  44,        317) /* Damage */
     , (44025,  45,          2) /* DamageType - Pierce */
     , (44025,  48,          0) /* WeaponSkill - None */
     , (44025,  49,         -1) /* WeaponTime */
     , (44025,  91,         50) /* MaxStructure */
     , (44025,  92,         50) /* Structure */
     , (44025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44025, 105,          8) /* ItemWorkmanship */
     , (44025, 106,        283) /* ItemSpellcraft */
     , (44025, 107,       1618) /* ItemCurMana */
     , (44025, 108,       1618) /* ItemMaxMana */
     , (44025, 109,        283) /* ItemDifficulty */
     , (44025, 110,          0) /* ItemAllegianceRankLimit */
     , (44025, 113,          1) /* Gender - Male */
     , (44025, 115,          0) /* ItemSkillLevelLimit */
     , (44025, 131,         63) /* MaterialType - Silver */
     , (44025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44025, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44025, 172,          5) /* AppraisalLongDescDecoration */
     , (44025, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44025, 177,          1) /* GemCount */
     , (44025, 178,         13) /* GemType */
     , (44025, 179,          0) /* ImbuedEffect - Undef */
     , (44025, 188,          2) /* HeritageGroup - Gharundim */
     , (44025, 303,          0) /* ImbuedEffect2 - Undef */
     , (44025, 304,          0) /* ImbuedEffect3 - Undef */
     , (44025, 305,          0) /* ImbuedEffect4 - Undef */
     , (44025, 306,          0) /* ImbuedEffect5 - Undef */
     , (44025, 307,          2) /* DamageRating */
     , (44025, 313,          0) /* CritRating */
     , (44025, 314,          0) /* CritDamageRating */
     , (44025, 315,         10) /* CritResistRating */
     , (44025, 316,         20) /* CritDamageResistRating */
     , (44025, 386,          0) /* Overpower */
     , (44025, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44025, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44025,   1, True ) /* Stuck */
     , (44025,  12, True ) /* ReportCollisions */
     , (44025,  13, False) /* Ethereal */
     , (44025,  14, True ) /* GravityStatus */
     , (44025,  19, True ) /* Attackable */
     , (44025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44025,   5, -0.0555555555555556) /* ManaRate */
     , (44025,  21,       0) /* WeaponLength */
     , (44025,  22,     0.3) /* DamageVariance */
     , (44025,  26,       0) /* MaximumVelocity */
     , (44025,  29,       1) /* WeaponDefense */
     , (44025,  39, 1.10000002384186) /* DefaultScale */
     , (44025,  62,       1) /* WeaponOffense */
     , (44025,  63,       1) /* DamageMod */
     , (44025, 149,       0) /* WeaponMissileDefense */
     , (44025, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44025,   1, 'Bak''tshay Servant') /* Name */
     , (44025,   5, 'Master Weaponsmith') /* Template */
     , (44025,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44025,  16, 'Killed by Shadow Vortex.') /* LongDesc */
     , (44025, 8006, 'BwA9AD8AZIfZwz5D1ioVQx6Cc0BP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44025,   1,   33561252) /* Setup */
     , (44025,   2,  150994945) /* MotionTable */
     , (44025,   3,  536870933) /* SoundTable */
     , (44025,   6,   67108990) /* PaletteBase */
     , (44025,   8,  100670274) /* Icon */
     , (44025,   9,   83890469) /* EyesTexture */
     , (44025,  10,   83890559) /* NoseTexture */
     , (44025,  11,   83890563) /* MouthTexture */
     , (44025,  15,   67117021) /* HairPalette */
     , (44025,  16,   67110063) /* EyesPalette */
     , (44025,  17,   67109551) /* SkinPalette */
     , (44025,  22,  872415269) /* PhysicsEffectTable */
     , (44025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44025, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44025, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44025, 8040, 2271477823, 189.1972, 147.6115, 3.938109, 0.9950042, 0, 0, -0.09983342) /* PCAPRecordedLocation */
/* @teleloc 0x8764003F [189.197200 147.611500 3.938109] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44025, 8000, 2629118639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44025,   1, 210, 0, 0) /* Strength */
     , (44025,   2, 230, 0, 0) /* Endurance */
     , (44025,   3, 230, 0, 0) /* Quickness */
     , (44025,   4, 230, 0, 0) /* Coordination */
     , (44025,   5, 230, 0, 0) /* Focus */
     , (44025,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44025,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (44025,   3,  3230, 0, 0, 3229) /* MaxStamina */
     , (44025,   5,  2270, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44025,  3505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44025, 67116896, 0, 24)
     , (44025, 67116896, 24, 8)
     , (44025, 67116896, 32, 8)
     , (44025, 67116921, 64, 8)
     , (44025, 67116921, 72, 8)
     , (44025, 67116921, 40, 24)
     , (44025, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44025, 0, 83898537, 83898537)
     , (44025, 1, 83898541, 83898541)
     , (44025, 2, 83898542, 83898542)
     , (44025, 3, 83898537, 83898537)
     , (44025, 4, 83898545, 83898545)
     , (44025, 5, 83898541, 83898541)
     , (44025, 6, 83898542, 83898542)
     , (44025, 7, 83898537, 83898537)
     , (44025, 8, 83898545, 83898545)
     , (44025, 9, 83898518, 83898518)
     , (44025, 10, 83898544, 83898544)
     , (44025, 11, 83898540, 83898540)
     , (44025, 12, 83898529, 83898529)
     , (44025, 13, 83898544, 83898544)
     , (44025, 14, 83898540, 83898540)
     , (44025, 15, 83898529, 83898529)
     , (44025, 16, 83898538, 83898538)
     , (44025, 16, 83898525, 83898525)
     , (44025, 16, 83898526, 83898526)
     , (44025, 16, 83898524, 83898524)
     , (44025, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44025, 0, 16795543)
     , (44025, 1, 16795527)
     , (44025, 2, 16795528)
     , (44025, 3, 16795529)
     , (44025, 4, 16795530)
     , (44025, 5, 16795531)
     , (44025, 6, 16795532)
     , (44025, 7, 16795533)
     , (44025, 8, 16795534)
     , (44025, 9, 16795544)
     , (44025, 10, 16795545)
     , (44025, 11, 16795546)
     , (44025, 12, 16795538)
     , (44025, 13, 16795547)
     , (44025, 14, 16795548)
     , (44025, 15, 16795541)
     , (44025, 16, 16795542);
