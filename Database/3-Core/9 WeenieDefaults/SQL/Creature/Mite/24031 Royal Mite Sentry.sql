DELETE FROM `weenie` WHERE `class_Id` = 24031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24031, 'miteroyalsentry', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24031,   1,         16) /* ItemType - Creature */
     , (24031,   2,          7) /* CreatureType - Mite */
     , (24031,   5,         35) /* EncumbranceVal */
     , (24031,   6,        255) /* ItemsCapacity */
     , (24031,   7,        255) /* ContainersCapacity */
     , (24031,  16,          1) /* ItemUseable - No */
     , (24031,  19,       1564) /* Value */
     , (24031,  25,         50) /* Level */
     , (24031,  44,          8) /* Damage */
     , (24031,  45,          4) /* DamageType - Bludgeon */
     , (24031,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24031,  49,         10) /* WeaponTime */
     , (24031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24031, 105,          4) /* ItemWorkmanship */
     , (24031, 106,        108) /* ItemSpellcraft */
     , (24031, 107,        694) /* ItemCurMana */
     , (24031, 108,        694) /* ItemMaxMana */
     , (24031, 109,        108) /* ItemDifficulty */
     , (24031, 110,          0) /* ItemAllegianceRankLimit */
     , (24031, 115,          0) /* ItemSkillLevelLimit */
     , (24031, 131,          1) /* MaterialType - Ceramic */
     , (24031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24031, 172,          1) /* AppraisalLongDescDecoration */
     , (24031, 353,         10) /* WeaponType - Thrown */
     , (24031, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24031, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24031,   1, True ) /* Stuck */
     , (24031,  12, True ) /* ReportCollisions */
     , (24031,  13, False) /* Ethereal */
     , (24031,  14, True ) /* GravityStatus */
     , (24031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24031,   5, -0.0333333333333333) /* ManaRate */
     , (24031,  21,       0) /* WeaponLength */
     , (24031,  22,    0.25) /* DamageVariance */
     , (24031,  26,       0) /* MaximumVelocity */
     , (24031,  29,       1) /* WeaponDefense */
     , (24031,  39, 1.39999997615814) /* DefaultScale */
     , (24031,  62,       1) /* WeaponOffense */
     , (24031,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24031,   1, 'Royal Mite Sentry') /* Name */
     , (24031,  16, 'Cup of Armor Expertise') /* LongDesc */
     , (24031, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24031,   1,   33558657) /* Setup */
     , (24031,   2,  150994955) /* MotionTable */
     , (24031,   3,  536870923) /* SoundTable */
     , (24031,   6,   67115137) /* PaletteBase */
     , (24031,   8,  100667448) /* Icon */
     , (24031,  22,  872415263) /* PhysicsEffectTable */
     , (24031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24031, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24031, 8040, 33030614, 21.913, -49.759, 0.007000029, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F801D6 [21.913000 -49.759000 0.007000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24031, 8000, 3682298837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24031,   1, 160, 0, 0) /* Strength */
     , (24031,   2, 200, 0, 0) /* Endurance */
     , (24031,   3, 180, 0, 0) /* Quickness */
     , (24031,   4, 180, 0, 0) /* Coordination */
     , (24031,   5,  80, 0, 0) /* Focus */
     , (24031,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24031,   1,   200, 0, 0, 200) /* MaxHealth */
     , (24031,   3,   450, 0, 0, 450) /* MaxStamina */
     , (24031,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24031,   704,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24031, 67115128, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24031, 2, 83895248, 83895249)
     , (24031, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24031, 2, 16790051)
     , (24031, 5, 16790051);
