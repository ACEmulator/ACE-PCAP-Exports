DELETE FROM `weenie` WHERE `class_Id` = 7507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7507, 'golemcoral', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7507,   1,         16) /* ItemType - Creature */
     , (7507,   2,         13) /* CreatureType - Golem */
     , (7507,   5,          5) /* EncumbranceVal */
     , (7507,   6,        255) /* ItemsCapacity */
     , (7507,   7,        255) /* ContainersCapacity */
     , (7507,  16,          1) /* ItemUseable - No */
     , (7507,  19,       1247) /* Value */
     , (7507,  25,        100) /* Level */
     , (7507,  44,         10) /* Damage */
     , (7507,  45,          4) /* DamageType - Bludgeon */
     , (7507,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7507,  49,         10) /* WeaponTime */
     , (7507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7507, 105,          7) /* ItemWorkmanship */
     , (7507, 106,        200) /* ItemSpellcraft */
     , (7507, 107,        501) /* ItemCurMana */
     , (7507, 108,        501) /* ItemMaxMana */
     , (7507, 109,          0) /* ItemDifficulty */
     , (7507, 110,          0) /* ItemAllegianceRankLimit */
     , (7507, 115,          0) /* ItemSkillLevelLimit */
     , (7507, 117,        300) /* ItemManaCost */
     , (7507, 131,         35) /* MaterialType - RedGarnet */
     , (7507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7507, 172,          1) /* AppraisalLongDescDecoration */
     , (7507, 177,          4) /* GemCount */
     , (7507, 178,         12) /* GemType */
     , (7507, 307,          2) /* DamageRating */
     , (7507, 353,         10) /* WeaponType - Thrown */
     , (7507, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7507, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7507,   1, True ) /* Stuck */
     , (7507,  12, True ) /* ReportCollisions */
     , (7507,  13, False) /* Ethereal */
     , (7507,  14, True ) /* GravityStatus */
     , (7507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7507,   5, -0.0555555555555556) /* ManaRate */
     , (7507,  21,       0) /* WeaponLength */
     , (7507,  22,    0.25) /* DamageVariance */
     , (7507,  26,       0) /* MaximumVelocity */
     , (7507,  29,       1) /* WeaponDefense */
     , (7507,  62,       1) /* WeaponOffense */
     , (7507,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7507,   1, 'Coral Golem') /* Name */
     , (7507,  14, 'This item is used in Summoning.') /* Use */
     , (7507,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (7507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7507,   1,   33556426) /* Setup */
     , (7507,   2,  150995073) /* MotionTable */
     , (7507,   3,  536870933) /* SoundTable */
     , (7507,   6,   67112775) /* PaletteBase */
     , (7507,   8,  100667940) /* Icon */
     , (7507,  22,  872415321) /* PhysicsEffectTable */
     , (7507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7507, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7507, 8040, 670040092, 82.1188, 81.41203, 32.38243, -0.0787533, 0, 0, -0.9968941) /* PCAPRecordedLocation */
/* @teleloc 0x27F0001C [82.118800 81.412030 32.382430] -0.078753 0.000000 0.000000 -0.996894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7507, 8000, 3688086956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7507,   1, 250, 0, 0) /* Strength */
     , (7507,   2, 250, 0, 0) /* Endurance */
     , (7507,   3, 150, 0, 0) /* Quickness */
     , (7507,   4, 150, 0, 0) /* Coordination */
     , (7507,   5, 150, 0, 0) /* Focus */
     , (7507,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7507,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7507,   3,   470, 0, 0, 470) /* MaxStamina */
     , (7507,   5,   425, 0, 0, 417) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7507,   216,      2) 
     , (7507,  2325,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7507, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7507, 0, 83892410, 83892589)
     , (7507, 0, 83892411, 83892590)
     , (7507, 1, 83892412, 83892589)
     , (7507, 2, 83892412, 83892589)
     , (7507, 4, 83892412, 83892589)
     , (7507, 5, 83892412, 83892589)
     , (7507, 7, 83892412, 83892589)
     , (7507, 8, 83892412, 83892589)
     , (7507, 9, 83892412, 83892589)
     , (7507, 11, 83892412, 83892589)
     , (7507, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7507, 0, 16784123)
     , (7507, 1, 16784101)
     , (7507, 2, 16784094)
     , (7507, 4, 16784104)
     , (7507, 5, 16784097)
     , (7507, 7, 16784091)
     , (7507, 8, 16784117)
     , (7507, 9, 16784111)
     , (7507, 11, 16784119)
     , (7507, 12, 16784114);
