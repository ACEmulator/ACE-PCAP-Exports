DELETE FROM `weenie` WHERE `class_Id` = 24292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24292, 'monougapugnacious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24292,   1,         16) /* ItemType - Creature */
     , (24292,   2,         28) /* CreatureType - Monouga */
     , (24292,   5,        268) /* EncumbranceVal */
     , (24292,   6,        255) /* ItemsCapacity */
     , (24292,   7,        255) /* ContainersCapacity */
     , (24292,  16,          1) /* ItemUseable - No */
     , (24292,  19,       6621) /* Value */
     , (24292,  25,        100) /* Level */
     , (24292,  44,          0) /* Damage */
     , (24292,  45,         32) /* DamageType - Acid */
     , (24292,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24292,  49,         20) /* WeaponTime */
     , (24292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24292, 105,          7) /* ItemWorkmanship */
     , (24292, 106,        292) /* ItemSpellcraft */
     , (24292, 107,        701) /* ItemCurMana */
     , (24292, 108,        701) /* ItemMaxMana */
     , (24292, 109,        136) /* ItemDifficulty */
     , (24292, 110,          0) /* ItemAllegianceRankLimit */
     , (24292, 115,        312) /* ItemSkillLevelLimit */
     , (24292, 131,         16) /* MaterialType - BlackOpal */
     , (24292, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24292, 158,          2) /* WieldRequirements - RawSkill */
     , (24292, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (24292, 160,        315) /* WieldDifficulty */
     , (24292, 172,          5) /* AppraisalLongDescDecoration */
     , (24292, 176,         47) /* AppraisalItemSkill */
     , (24292, 177,          3) /* GemCount */
     , (24292, 178,         26) /* GemType */
     , (24292, 204,          3) /* ElementalDamageBonus */
     , (24292, 307,          5) /* DamageRating */
     , (24292, 353,         10) /* WeaponType - Thrown */
     , (24292, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24292, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24292,   1, True ) /* Stuck */
     , (24292,  12, True ) /* ReportCollisions */
     , (24292,  13, False) /* Ethereal */
     , (24292,  14, True ) /* GravityStatus */
     , (24292,  19, True ) /* Attackable */
     , (24292,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24292,   5, -0.0555555555555556) /* ManaRate */
     , (24292,  21,       0) /* WeaponLength */
     , (24292,  22,       0) /* DamageVariance */
     , (24292,  26,    24.9) /* MaximumVelocity */
     , (24292,  29,    1.09) /* WeaponDefense */
     , (24292,  39, 1.39999997615814) /* DefaultScale */
     , (24292,  62,       1) /* WeaponOffense */
     , (24292,  63,    2.55) /* DamageMod */
     , (24292, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24292,   1, 'Pugnacious Monouga') /* Name */
     , (24292,  16, 'Acid Atlatl of Swiftkiller') /* LongDesc */
     , (24292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24292,   1,   33555199) /* Setup */
     , (24292,   2,  150994983) /* MotionTable */
     , (24292,   3,  536870962) /* SoundTable */
     , (24292,   6,   67111302) /* PaletteBase */
     , (24292,   8,  100669117) /* Icon */
     , (24292,  22,  872415257) /* PhysicsEffectTable */
     , (24292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24292, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24292, 8040, 1709572102, 6.881021, 126.1731, 20.10968, 0.903505, 0, 0, -0.4285775) /* PCAPRecordedLocation */
/* @teleloc 0x65E60006 [6.881021 126.173100 20.109680] 0.903505 0.000000 0.000000 -0.428578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24292, 8000, 3688129321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24292,   1, 250, 0, 0) /* Strength */
     , (24292,   2, 400, 0, 0) /* Endurance */
     , (24292,   3, 180, 0, 0) /* Quickness */
     , (24292,   4, 180, 0, 0) /* Coordination */
     , (24292,   5, 150, 0, 0) /* Focus */
     , (24292,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24292,   1,   400, 0, 0, 400) /* MaxHealth */
     , (24292,   3,   590, 0, 0, 590) /* MaxStamina */
     , (24292,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24292,  1616,      2) 
     , (24292,  2116,      2) 
     , (24292,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24292, 67114296, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24292, 0, 83890001, 83891258)
     , (24292, 1, 83889999, 83891259)
     , (24292, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24292, 0, 16780603)
     , (24292, 1, 16780619);
