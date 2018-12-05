DELETE FROM `weenie` WHERE `class_Id` = 4254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4254, 'shadowumbris', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4254,   1,         16) /* ItemType - Creature */
     , (4254,   2,         22) /* CreatureType - Shadow */
     , (4254,   5,         50) /* EncumbranceVal */
     , (4254,   6,        255) /* ItemsCapacity */
     , (4254,   7,        255) /* ContainersCapacity */
     , (4254,  16,          1) /* ItemUseable - No */
     , (4254,  19,       4000) /* Value */
     , (4254,  25,         80) /* Level */
     , (4254,  33,          0) /* Bonded - Normal */
     , (4254,  44,        114) /* Damage */
     , (4254,  45,          2) /* DamageType - Pierce */
     , (4254,  48,          0) /* WeaponSkill - None */
     , (4254,  49,         -1) /* WeaponTime */
     , (4254,  91,         50) /* MaxStructure */
     , (4254,  92,         50) /* Structure */
     , (4254,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4254, 105,          4) /* ItemWorkmanship */
     , (4254, 106,        300) /* ItemSpellcraft */
     , (4254, 107,        584) /* ItemCurMana */
     , (4254, 108,        584) /* ItemMaxMana */
     , (4254, 109,          0) /* ItemDifficulty */
     , (4254, 110,          0) /* ItemAllegianceRankLimit */
     , (4254, 113,          2) /* Gender - Female */
     , (4254, 114,          0) /* Attuned - Normal */
     , (4254, 115,          0) /* ItemSkillLevelLimit */
     , (4254, 117,        350) /* ItemManaCost */
     , (4254, 131,         34) /* MaterialType - Peridot */
     , (4254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4254, 172,          1) /* AppraisalLongDescDecoration */
     , (4254, 179,          0) /* ImbuedEffect - Undef */
     , (4254, 188,          1) /* HeritageGroup - Aluvian */
     , (4254, 280,        213) /* SharedCooldown */
     , (4254, 303,          0) /* ImbuedEffect2 - Undef */
     , (4254, 304,          0) /* ImbuedEffect3 - Undef */
     , (4254, 305,          0) /* ImbuedEffect4 - Undef */
     , (4254, 306,          0) /* ImbuedEffect5 - Undef */
     , (4254, 307,          5) /* DamageRating */
     , (4254, 313,          0) /* CritRating */
     , (4254, 314,          0) /* CritDamageRating */
     , (4254, 366,         54) /* UseRequiresSkill */
     , (4254, 367,        310) /* UseRequiresSkillLevel */
     , (4254, 369,         40) /* UseRequiresLevel */
     , (4254, 371,          9) /* GearDamageResist */
     , (4254, 375,         15) /* GearCritDamageResist */
     , (4254, 386,          0) /* Overpower */
     , (4254, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (4254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4254,   1, True ) /* Stuck */
     , (4254,  12, True ) /* ReportCollisions */
     , (4254,  13, False) /* Ethereal */
     , (4254,  14, True ) /* GravityStatus */
     , (4254,  19, True ) /* Attackable */
     , (4254,  42, True ) /* AllowEdgeSlide */
     , (4254,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4254,  21,       0) /* WeaponLength */
     , (4254,  22,     0.3) /* DamageVariance */
     , (4254,  26,       0) /* MaximumVelocity */
     , (4254,  29,       1) /* WeaponDefense */
     , (4254,  39, 0.800000011920929) /* DefaultScale */
     , (4254,  62,       1) /* WeaponOffense */
     , (4254,  63,       1) /* DamageMod */
     , (4254,  76,     0.5) /* Translucency */
     , (4254, 149,       0) /* WeaponMissileDefense */
     , (4254, 150,       0) /* WeaponMagicDefense */
     , (4254, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4254,   1, 'Umbris Shadow') /* Name */
     , (4254,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (4254,  16, 'Killed by Ripley''s Moar.') /* LongDesc */
     , (4254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4254,   1,   33556251) /* Setup */
     , (4254,   2,  150995091) /* MotionTable */
     , (4254,   3,  536870914) /* SoundTable */
     , (4254,   6,   67108990) /* PaletteBase */
     , (4254,   8,  100670398) /* Icon */
     , (4254,   9,   83890258) /* EyesTexture */
     , (4254,  10,   83890314) /* NoseTexture */
     , (4254,  11,   83890348) /* MouthTexture */
     , (4254,  15,   67117069) /* HairPalette */
     , (4254,  16,   67110062) /* EyesPalette */
     , (4254,  17,   67109559) /* SkinPalette */
     , (4254,  22,  872415331) /* PhysicsEffectTable */
     , (4254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4254, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4254, 8040, 2366898226, 146.2911, 35.04365, 320.004, -0.9497636, 0, 0, -0.3129682) /* PCAPRecordedLocation */
/* @teleloc 0x8D140032 [146.291100 35.043650 320.004000] -0.949764 0.000000 0.000000 -0.312968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4254, 8000, 3685775132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4254,   1, 100, 0, 0) /* Strength */
     , (4254,   2, 120, 0, 0) /* Endurance */
     , (4254,   3, 160, 0, 0) /* Quickness */
     , (4254,   4, 140, 0, 0) /* Coordination */
     , (4254,   5, 120, 0, 0) /* Focus */
     , (4254,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4254,   1,   255, 0, 0, 255) /* MaxHealth */
     , (4254,   3,   370, 0, 0, 370) /* MaxStamina */
     , (4254,   5,   330, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4254,  2087,      2) 
     , (4254,  2159,      2) 
     , (4254,  2185,      2) 
     , (4254,  5417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4254, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4254, 0, 16778359)
     , (4254, 1, 16777708)
     , (4254, 2, 16777708)
     , (4254, 3, 16777708)
     , (4254, 4, 16777708)
     , (4254, 5, 16777708)
     , (4254, 6, 16777708)
     , (4254, 7, 16777708)
     , (4254, 8, 16777708)
     , (4254, 9, 16778425)
     , (4254, 10, 16778431)
     , (4254, 11, 16778429)
     , (4254, 12, 16777304)
     , (4254, 13, 16778434)
     , (4254, 14, 16778424)
     , (4254, 15, 16777307)
     , (4254, 16, 16778407);
