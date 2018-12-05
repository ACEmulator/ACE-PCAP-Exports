DELETE FROM `weenie` WHERE `class_Id` = 44629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44629, 'ace44629-shadowvortex', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44629,   1,         16) /* ItemType - Creature */
     , (44629,   2,         22) /* CreatureType - Shadow */
     , (44629,   5,         50) /* EncumbranceVal */
     , (44629,   6,        255) /* ItemsCapacity */
     , (44629,   7,        255) /* ContainersCapacity */
     , (44629,  16,          1) /* ItemUseable - No */
     , (44629,  19,      13742) /* Value */
     , (44629,  25,        999) /* Level */
     , (44629,  33,          1) /* Bonded - Bonded */
     , (44629,  44,         20) /* Damage */
     , (44629,  45,          4) /* DamageType - Bludgeon */
     , (44629,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44629,  49,         10) /* WeaponTime */
     , (44629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44629, 105,          7) /* ItemWorkmanship */
     , (44629, 106,        307) /* ItemSpellcraft */
     , (44629, 107,        701) /* ItemCurMana */
     , (44629, 108,        701) /* ItemMaxMana */
     , (44629, 109,        307) /* ItemDifficulty */
     , (44629, 110,          0) /* ItemAllegianceRankLimit */
     , (44629, 115,          0) /* ItemSkillLevelLimit */
     , (44629, 131,         68) /* MaterialType - Marble */
     , (44629, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44629, 172,          5) /* AppraisalLongDescDecoration */
     , (44629, 177,          3) /* GemCount */
     , (44629, 178,         38) /* GemType */
     , (44629, 307,          5) /* DamageRating */
     , (44629, 316,         10) /* CritDamageResistRating */
     , (44629, 353,         10) /* WeaponType - Thrown */
     , (44629, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44629, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44629,   1, True ) /* Stuck */
     , (44629,   2, True ) /* Open */
     , (44629,  12, True ) /* ReportCollisions */
     , (44629,  13, False) /* Ethereal */
     , (44629,  14, True ) /* GravityStatus */
     , (44629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44629,   5, -0.0555555555555556) /* ManaRate */
     , (44629,  21,       0) /* WeaponLength */
     , (44629,  22,    0.25) /* DamageVariance */
     , (44629,  26,       0) /* MaximumVelocity */
     , (44629,  29,       1) /* WeaponDefense */
     , (44629,  39,      10) /* DefaultScale */
     , (44629,  62,       1) /* WeaponOffense */
     , (44629,  63,       1) /* DamageMod */
     , (44629,  76, 0.800000011920929) /* Translucency */
     , (44629,  87,       2) /* ItemEfficiency */
     , (44629, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44629,   1, 'Shadow Vortex') /* Name */
     , (44629,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44629,  16, 'Ornamental Bowl of Strength') /* LongDesc */
     , (44629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44629,   1,   33559980) /* Setup */
     , (44629,   2,  150995220) /* MotionTable */
     , (44629,   3,  536871020) /* SoundTable */
     , (44629,   8,  100671186) /* Icon */
     , (44629,  22,  872415331) /* PhysicsEffectTable */
     , (44629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44629, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44629, 8040, 4133158967, 155.253, 160.088, 20, -0.0797103, 0, 0, 0.9968181) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0037 [155.253000 160.088000 20.000000] -0.079710 0.000000 0.000000 0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44629, 8000, 3685988769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44629,   1, 800, 0, 0) /* Strength */
     , (44629,   2, 800, 0, 0) /* Endurance */
     , (44629,   3, 800, 0, 0) /* Quickness */
     , (44629,   4, 800, 0, 0) /* Coordination */
     , (44629,   5, 800, 0, 0) /* Focus */
     , (44629,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44629,   1, 40400, 0, 0, 40400) /* MaxHealth */
     , (44629,   3, 25800, 0, 0, 25800) /* MaxStamina */
     , (44629,   5, 25800, 0, 0, 25800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44629,  2087,      2) ;
