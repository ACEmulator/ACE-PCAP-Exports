DELETE FROM `weenie` WHERE `class_Id` = 28674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28674, 'thrungusenoki', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28674,   1,         16) /* ItemType - Creature */
     , (28674,   2,         82) /* CreatureType - Thrungus */
     , (28674,   5,         50) /* EncumbranceVal */
     , (28674,   6,        255) /* ItemsCapacity */
     , (28674,   7,        255) /* ContainersCapacity */
     , (28674,  16,          1) /* ItemUseable - No */
     , (28674,  19,       7458) /* Value */
     , (28674,  25,        100) /* Level */
     , (28674,  44,         10) /* Damage */
     , (28674,  45,          4) /* DamageType - Bludgeon */
     , (28674,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28674,  49,         10) /* WeaponTime */
     , (28674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28674, 105,          7) /* ItemWorkmanship */
     , (28674, 106,        267) /* ItemSpellcraft */
     , (28674, 107,       1401) /* ItemCurMana */
     , (28674, 108,       1401) /* ItemMaxMana */
     , (28674, 109,        200) /* ItemDifficulty */
     , (28674, 110,          0) /* ItemAllegianceRankLimit */
     , (28674, 115,          0) /* ItemSkillLevelLimit */
     , (28674, 131,         16) /* MaterialType - BlackOpal */
     , (28674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28674, 172,          5) /* AppraisalLongDescDecoration */
     , (28674, 177,          3) /* GemCount */
     , (28674, 178,         22) /* GemType */
     , (28674, 353,         10) /* WeaponType - Thrown */
     , (28674, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28674, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28674,   1, True ) /* Stuck */
     , (28674,  12, True ) /* ReportCollisions */
     , (28674,  13, False) /* Ethereal */
     , (28674,  14, True ) /* GravityStatus */
     , (28674,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28674,   5, -0.0555555555555556) /* ManaRate */
     , (28674,  21,       0) /* WeaponLength */
     , (28674,  22,    0.25) /* DamageVariance */
     , (28674,  26,       0) /* MaximumVelocity */
     , (28674,  29,       1) /* WeaponDefense */
     , (28674,  39,     1.5) /* DefaultScale */
     , (28674,  62,       1) /* WeaponOffense */
     , (28674,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28674,   1, 'Enoki Thrungus') /* Name */
     , (28674,  16, 'Chalice of Item Tinkering') /* LongDesc */
     , (28674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28674,   1,   33559123) /* Setup */
     , (28674,   2,  150995324) /* MotionTable */
     , (28674,   3,  536871099) /* SoundTable */
     , (28674,   6,   67116365) /* PaletteBase */
     , (28674,   8,  100677367) /* Icon */
     , (28674,  22,  872415411) /* PhysicsEffectTable */
     , (28674, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28674, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28674, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28674, 8040, 904527901, 90.68152, 98.10417, 27.98537, -0.999131, 0, 0, -0.04168128) /* PCAPRecordedLocation */
/* @teleloc 0x35EA001D [90.681520 98.104170 27.985370] -0.999131 0.000000 0.000000 -0.041681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28674, 8000, 2629015566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28674,   1, 325, 0, 0) /* Strength */
     , (28674,   2, 150, 0, 0) /* Endurance */
     , (28674,   3, 150, 0, 0) /* Quickness */
     , (28674,   4, 330, 0, 0) /* Coordination */
     , (28674,   5, 215, 0, 0) /* Focus */
     , (28674,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28674,   1,   355, 0, 0, 355) /* MaxHealth */
     , (28674,   3,   430, 0, 0, 428) /* MaxStamina */
     , (28674,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28674,   731,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28674, 67116370, 0, 0);
