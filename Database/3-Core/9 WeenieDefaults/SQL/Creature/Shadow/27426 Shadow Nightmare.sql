DELETE FROM `weenie` WHERE `class_Id` = 27426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27426, 'shadownightmare', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27426,   1,         16) /* ItemType - Creature */
     , (27426,   2,         22) /* CreatureType - Shadow */
     , (27426,   5,        313) /* EncumbranceVal */
     , (27426,   6,        255) /* ItemsCapacity */
     , (27426,   7,        255) /* ContainersCapacity */
     , (27426,  16,          1) /* ItemUseable - No */
     , (27426,  19,      11951) /* Value */
     , (27426,  25,        135) /* Level */
     , (27426,  28,        247) /* ArmorLevel */
     , (27426,  44,          0) /* Damage */
     , (27426,  45,         16) /* DamageType - Fire */
     , (27426,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27426,  49,         25) /* WeaponTime */
     , (27426,  89,          4) /* BoosterEnum - Stamina */
     , (27426,  90,          6) /* BoostValue */
     , (27426,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27426, 105,          7) /* ItemWorkmanship */
     , (27426, 106,        300) /* ItemSpellcraft */
     , (27426, 107,       1167) /* ItemCurMana */
     , (27426, 108,       1167) /* ItemMaxMana */
     , (27426, 109,        149) /* ItemDifficulty */
     , (27426, 110,          0) /* ItemAllegianceRankLimit */
     , (27426, 113,          2) /* Gender - Female */
     , (27426, 115,        320) /* ItemSkillLevelLimit */
     , (27426, 131,         63) /* MaterialType - Silver */
     , (27426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27426, 158,          2) /* WieldRequirements - RawSkill */
     , (27426, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (27426, 160,        315) /* WieldDifficulty */
     , (27426, 172,          5) /* AppraisalLongDescDecoration */
     , (27426, 176,         47) /* AppraisalItemSkill */
     , (27426, 177,          3) /* GemCount */
     , (27426, 178,         38) /* GemType */
     , (27426, 188,          1) /* HeritageGroup - Aluvian */
     , (27426, 204,          4) /* ElementalDamageBonus */
     , (27426, 265,         24) /* EquipmentSetId - Reinforced */
     , (27426, 307,          2) /* DamageRating */
     , (27426, 313,          0) /* CritRating */
     , (27426, 314,          0) /* CritDamageRating */
     , (27426, 353,         10) /* WeaponType - Thrown */
     , (27426, 386,          0) /* Overpower */
     , (27426, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27426, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27426,   1, True ) /* Stuck */
     , (27426,   2, True ) /* Open */
     , (27426,  12, True ) /* ReportCollisions */
     , (27426,  13, False) /* Ethereal */
     , (27426,  14, True ) /* GravityStatus */
     , (27426,  19, True ) /* Attackable */
     , (27426,  42, True ) /* AllowEdgeSlide */
     , (27426, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27426,   5, -0.0555555555555556) /* ManaRate */
     , (27426,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27426,  14,       1) /* ArmorModVsPierce */
     , (27426,  15,       1) /* ArmorModVsBludgeon */
     , (27426,  16, 0.930285692214966) /* ArmorModVsCold */
     , (27426,  17, 0.810233891010284) /* ArmorModVsFire */
     , (27426,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27426,  19, 1.11031019687653) /* ArmorModVsElectric */
     , (27426,  21,       0) /* WeaponLength */
     , (27426,  22,       0) /* DamageVariance */
     , (27426,  26,    24.9) /* MaximumVelocity */
     , (27426,  29,    1.09) /* WeaponDefense */
     , (27426,  39, 1.10000002384186) /* DefaultScale */
     , (27426,  62,       1) /* WeaponOffense */
     , (27426,  63,     2.6) /* DamageMod */
     , (27426,  76,     0.5) /* Translucency */
     , (27426, 149,       0) /* WeaponMissileDefense */
     , (27426, 150,       0) /* WeaponMagicDefense */
     , (27426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27426,   1, 'Shadow Nightmare') /* Name */
     , (27426,  14, 'Use this item to close it.') /* Use */
     , (27426,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (27426,  16, 'Fire Atlatl of Defender') /* LongDesc */
     , (27426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27426,   1,   33556251) /* Setup */
     , (27426,   2,  150995091) /* MotionTable */
     , (27426,   3,  536870914) /* SoundTable */
     , (27426,   6,   67108990) /* PaletteBase */
     , (27426,   8,  100670398) /* Icon */
     , (27426,   9,   83890261) /* EyesTexture */
     , (27426,  10,   83890312) /* NoseTexture */
     , (27426,  11,   83890331) /* MouthTexture */
     , (27426,  15,   67117019) /* HairPalette */
     , (27426,  16,   67110064) /* EyesPalette */
     , (27426,  17,   67109561) /* SkinPalette */
     , (27426,  22,  872415331) /* PhysicsEffectTable */
     , (27426, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27426, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27426, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27426, 8040, 1072758807, 53.50224, 166.2986, 33.72193, -0.2037875, 0, 0, -0.9790152) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10017 [53.502240 166.298600 33.721930] -0.203788 0.000000 0.000000 -0.979015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27426, 8000, 3692667451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27426,   1, 160, 0, 0) /* Strength */
     , (27426,   2, 180, 0, 0) /* Endurance */
     , (27426,   3, 220, 0, 0) /* Quickness */
     , (27426,   4, 200, 0, 0) /* Coordination */
     , (27426,   5, 180, 0, 0) /* Focus */
     , (27426,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27426,   1,   580, 0, 0, 580) /* MaxHealth */
     , (27426,   3,   700, 0, 0, 698) /* MaxStamina */
     , (27426,   5,   630, 0, 0, 553) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27426,  1605,      2) 
     , (27426,  2096,      2) 
     , (27426,  2524,      2) 
     , (27426,  2578,      2) 
     , (27426,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27426, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27426, 0, 16778359)
     , (27426, 1, 16777708)
     , (27426, 2, 16777708)
     , (27426, 3, 16777708)
     , (27426, 4, 16777708)
     , (27426, 5, 16777708)
     , (27426, 6, 16777708)
     , (27426, 7, 16777708)
     , (27426, 8, 16777708)
     , (27426, 9, 16778425)
     , (27426, 10, 16778431)
     , (27426, 11, 16778429)
     , (27426, 12, 16777304)
     , (27426, 13, 16778434)
     , (27426, 14, 16778424)
     , (27426, 15, 16777307)
     , (27426, 16, 16778407);
