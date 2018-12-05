DELETE FROM `weenie` WHERE `class_Id` = 7100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7100, 'lugianextas', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7100,   1,         16) /* ItemType - Creature */
     , (7100,   2,          5) /* CreatureType - Lugian */
     , (7100,   5,        313) /* EncumbranceVal */
     , (7100,   6,        255) /* ItemsCapacity */
     , (7100,   7,        255) /* ContainersCapacity */
     , (7100,  16,          1) /* ItemUseable - No */
     , (7100,  19,      10834) /* Value */
     , (7100,  25,         80) /* Level */
     , (7100,  44,         46) /* Damage */
     , (7100,  45,         64) /* DamageType - Electric */
     , (7100,  47,          4) /* AttackType - Slash */
     , (7100,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7100,  49,         45) /* WeaponTime */
     , (7100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7100, 105,          6) /* ItemWorkmanship */
     , (7100, 106,        261) /* ItemSpellcraft */
     , (7100, 107,        981) /* ItemCurMana */
     , (7100, 108,        981) /* ItemMaxMana */
     , (7100, 109,        141) /* ItemDifficulty */
     , (7100, 110,          0) /* ItemAllegianceRankLimit */
     , (7100, 115,        281) /* ItemSkillLevelLimit */
     , (7100, 131,         51) /* MaterialType - Ivory */
     , (7100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7100, 158,          2) /* WieldRequirements - RawSkill */
     , (7100, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7100, 160,        370) /* WieldDifficulty */
     , (7100, 172,          5) /* AppraisalLongDescDecoration */
     , (7100, 176,         46) /* AppraisalItemSkill */
     , (7100, 177,          2) /* GemCount */
     , (7100, 178,         16) /* GemType */
     , (7100, 307,          5) /* DamageRating */
     , (7100, 353,          3) /* WeaponType - Axe */
     , (7100, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7100, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7100,   1, True ) /* Stuck */
     , (7100,  12, True ) /* ReportCollisions */
     , (7100,  13, False) /* Ethereal */
     , (7100,  14, True ) /* GravityStatus */
     , (7100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7100,   5, -0.0555555555555556) /* ManaRate */
     , (7100,  21,       0) /* WeaponLength */
     , (7100,  22,    0.85) /* DamageVariance */
     , (7100,  26,       0) /* MaximumVelocity */
     , (7100,  29,     1.1) /* WeaponDefense */
     , (7100,  62,    1.14) /* WeaponOffense */
     , (7100,  63,       1) /* DamageMod */
     , (7100, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7100,   1, 'Extas Lugian') /* Name */
     , (7100,  16, 'Lightning Tungi of Blood Drinker') /* LongDesc */
     , (7100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7100,   1,   33557003) /* Setup */
     , (7100,   2,  150994950) /* MotionTable */
     , (7100,   3,  536870922) /* SoundTable */
     , (7100,   6,   67113158) /* PaletteBase */
     , (7100,   8,  100667447) /* Icon */
     , (7100,  22,  872415262) /* PhysicsEffectTable */
     , (7100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7100, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7100, 8040, 2384199743, 174.355, 153.1161, 284.7792, 0.4415059, 0, 0, -0.8972583) /* PCAPRecordedLocation */
/* @teleloc 0x8E1C003F [174.355000 153.116100 284.779200] 0.441506 0.000000 0.000000 -0.897258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7100, 8000, 3684998234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7100,   1, 290, 0, 0) /* Strength */
     , (7100,   2, 260, 0, 0) /* Endurance */
     , (7100,   3, 160, 0, 0) /* Quickness */
     , (7100,   4, 200, 0, 0) /* Coordination */
     , (7100,   5, 135, 0, 0) /* Focus */
     , (7100,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7100,   1,   390, 0, 0, 390) /* MaxHealth */
     , (7100,   3,   410, 0, 0, 410) /* MaxStamina */
     , (7100,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7100,  1378,      2) 
     , (7100,  1616,      2) 
     , (7100,  2584,      2) 
     , (7100,  2600,      2) 
     , (7100,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7100, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7100, 0, 83893224, 83893223)
     , (7100, 0, 83893231, 83893230)
     , (7100, 2, 83893218, 83893217)
     , (7100, 5, 83893218, 83893217)
     , (7100, 7, 83893227, 83893213)
     , (7100, 7, 83893214, 83893213)
     , (7100, 9, 83893218, 83893217)
     , (7100, 12, 83893218, 83893217)
     , (7100, 19, 83893240, 83893238)
     , (7100, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7100, 0, 16785699)
     , (7100, 2, 16785662)
     , (7100, 5, 16785662)
     , (7100, 7, 16785659)
     , (7100, 9, 16785701)
     , (7100, 12, 16785701)
     , (7100, 19, 16785704)
     , (7100, 20, 16785705);
