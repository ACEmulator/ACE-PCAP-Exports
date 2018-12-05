DELETE FROM `weenie` WHERE `class_Id` = 42945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42945, 'ace42945-royalguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42945,   1,         16) /* ItemType - Creature */
     , (42945,   2,         99) /* CreatureType - GearKnight */
     , (42945,   5,         19) /* EncumbranceVal */
     , (42945,   6,        255) /* ItemsCapacity */
     , (42945,   7,        255) /* ContainersCapacity */
     , (42945,  16,         32) /* ItemUseable - Remote */
     , (42945,  19,      11614) /* Value */
     , (42945,  25,        275) /* Level */
     , (42945,  44,         33) /* Damage */
     , (42945,  45,         32) /* DamageType - Acid */
     , (42945,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (42945,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42945,  49,         13) /* WeaponTime */
     , (42945,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42945,  95,          8) /* RadarBlipColor - Yellow */
     , (42945, 105,          8) /* ItemWorkmanship */
     , (42945, 106,        370) /* ItemSpellcraft */
     , (42945, 107,       1423) /* ItemCurMana */
     , (42945, 108,       1423) /* ItemMaxMana */
     , (42945, 109,        203) /* ItemDifficulty */
     , (42945, 110,          0) /* ItemAllegianceRankLimit */
     , (42945, 115,        390) /* ItemSkillLevelLimit */
     , (42945, 131,         51) /* MaterialType - Ivory */
     , (42945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42945, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42945, 158,          2) /* WieldRequirements - RawSkill */
     , (42945, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (42945, 160,        400) /* WieldDifficulty */
     , (42945, 172,          5) /* AppraisalLongDescDecoration */
     , (42945, 176,         44) /* AppraisalItemSkill */
     , (42945, 177,          2) /* GemCount */
     , (42945, 178,         23) /* GemType */
     , (42945, 307,          5) /* DamageRating */
     , (42945, 353,          6) /* WeaponType - Dagger */
     , (42945, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (42945, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42945,   1, True ) /* Stuck */
     , (42945,  11, True ) /* IgnoreCollisions */
     , (42945,  12, True ) /* ReportCollisions */
     , (42945,  13, False) /* Ethereal */
     , (42945,  14, True ) /* GravityStatus */
     , (42945,  19, False) /* Attackable */
     , (42945,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42945,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42945,   5, -0.0666666666666667) /* ManaRate */
     , (42945,  21,       0) /* WeaponLength */
     , (42945,  22,    0.48) /* DamageVariance */
     , (42945,  26,       0) /* MaximumVelocity */
     , (42945,  29,    1.14) /* WeaponDefense */
     , (42945,  39, 1.20000004768372) /* DefaultScale */
     , (42945,  54,       3) /* UseRadius */
     , (42945,  62,    1.13) /* WeaponOffense */
     , (42945,  63,       1) /* DamageMod */
     , (42945,  87,       2) /* ItemEfficiency */
     , (42945, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42945,   1, 'Royal Guard') /* Name */
     , (42945,   5, 'Borelean''s Royal Guard') /* Template */
     , (42945,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (42945,  16, 'Acid Jambiya of Defender') /* LongDesc */
     , (42945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42945,   1,   33561393) /* Setup */
     , (42945,   2,  150995368) /* MotionTable */
     , (42945,   3,  536870933) /* SoundTable */
     , (42945,   8,  100674350) /* Icon */
     , (42945, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42945, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42945, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42945, 8040, 2271412238, 36.174, 131.127, 8.006001, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [36.174000 131.127000 8.006001] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42945, 8000, 3360207840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42945,   1, 290, 0, 0) /* Strength */
     , (42945,   2, 260, 0, 0) /* Endurance */
     , (42945,   3, 290, 0, 0) /* Quickness */
     , (42945,   4, 290, 0, 0) /* Coordination */
     , (42945,   5, 200, 0, 0) /* Focus */
     , (42945,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42945,   1,   326, 0, 0, 326) /* MaxHealth */
     , (42945,   3,   456, 0, 0, 456) /* MaxStamina */
     , (42945,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42945,  1605,      2) 
     , (42945,  4395,      2) 
     , (42945,  4675,      2) ;
