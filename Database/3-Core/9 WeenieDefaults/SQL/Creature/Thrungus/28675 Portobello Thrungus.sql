DELETE FROM `weenie` WHERE `class_Id` = 28675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28675, 'thrungusportobello', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28675,   1,         16) /* ItemType - Creature */
     , (28675,   2,         82) /* CreatureType - Thrungus */
     , (28675,   5,       6873) /* EncumbranceVal */
     , (28675,   6,        255) /* ItemsCapacity */
     , (28675,   7,        255) /* ContainersCapacity */
     , (28675,  16,          1) /* ItemUseable - No */
     , (28675,  19,          0) /* Value */
     , (28675,  25,         40) /* Level */
     , (28675,  28,        239) /* ArmorLevel */
     , (28675,  44,         24) /* Damage */
     , (28675,  45,          3) /* DamageType - Slash, Pierce */
     , (28675,  47,          6) /* AttackType - Thrust, Slash */
     , (28675,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28675,  49,         30) /* WeaponTime */
     , (28675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28675, 105,          5) /* ItemWorkmanship */
     , (28675, 113,          2) /* Gender - Female */
     , (28675, 131,         64) /* MaterialType - Steel */
     , (28675, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28675, 158,          2) /* WieldRequirements - RawSkill */
     , (28675, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28675, 160,        250) /* WieldDifficulty */
     , (28675, 172,          5) /* AppraisalLongDescDecoration */
     , (28675, 177,          2) /* GemCount */
     , (28675, 178,         30) /* GemType */
     , (28675, 188,          2) /* HeritageGroup - Gharundim */
     , (28675, 307,          5) /* DamageRating */
     , (28675, 353,          2) /* WeaponType - Sword */
     , (28675, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28675, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28675,   1, True ) /* Stuck */
     , (28675,  12, True ) /* ReportCollisions */
     , (28675,  13, False) /* Ethereal */
     , (28675,  14, True ) /* GravityStatus */
     , (28675,  19, True ) /* Attackable */
     , (28675, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28675,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28675,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28675,  15,       1) /* ArmorModVsBludgeon */
     , (28675,  16,     0.5) /* ArmorModVsCold */
     , (28675,  17,     0.5) /* ArmorModVsFire */
     , (28675,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28675,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28675,  21,       0) /* WeaponLength */
     , (28675,  22,     0.6) /* DamageVariance */
     , (28675,  26,       0) /* MaximumVelocity */
     , (28675,  29,    1.06) /* WeaponDefense */
     , (28675,  39, 1.29999995231628) /* DefaultScale */
     , (28675,  62,    1.07) /* WeaponOffense */
     , (28675,  63,       1) /* DamageMod */
     , (28675, 144,    0.08) /* ManaConversionMod */
     , (28675, 149,   1.025) /* WeaponMissileDefense */
     , (28675, 152,    1.04) /* ElementalDamageMod */
     , (28675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28675,   1, 'Portobello Thrungus') /* Name */
     , (28675,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (28675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28675,   1,   33559123) /* Setup */
     , (28675,   2,  150995324) /* MotionTable */
     , (28675,   3,  536871099) /* SoundTable */
     , (28675,   6,   67116365) /* PaletteBase */
     , (28675,   8,  100677367) /* Icon */
     , (28675,   9,   83890278) /* EyesTexture */
     , (28675,  10,   83890294) /* NoseTexture */
     , (28675,  11,   83890352) /* MouthTexture */
     , (28675,  15,   67117028) /* HairPalette */
     , (28675,  16,   67109567) /* EyesPalette */
     , (28675,  17,   67109553) /* SkinPalette */
     , (28675,  22,  872415411) /* PhysicsEffectTable */
     , (28675, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28675, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28675, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28675, 8040, 601554991, 123.9598, 147.9716, 19.66903, -0.9880264, 0, 0, -0.1542848) /* PCAPRecordedLocation */
/* @teleloc 0x23DB002F [123.959800 147.971600 19.669030] -0.988026 0.000000 0.000000 -0.154285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28675, 8000, 3696562524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28675,   1, 190, 0, 0) /* Strength */
     , (28675,   2,  70, 0, 0) /* Endurance */
     , (28675,   3,  70, 0, 0) /* Quickness */
     , (28675,   4, 200, 0, 0) /* Coordination */
     , (28675,   5, 130, 0, 0) /* Focus */
     , (28675,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28675,   1,   135, 0, 0, 135) /* MaxHealth */
     , (28675,   3,   260, 0, 0, 260) /* MaxStamina */
     , (28675,   5,   207, 0, 0, 207) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28675, 67116372, 0, 0);
