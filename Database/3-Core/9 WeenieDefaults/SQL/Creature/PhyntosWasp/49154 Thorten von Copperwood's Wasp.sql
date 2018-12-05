DELETE FROM `weenie` WHERE `class_Id` = 49154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49154, 'ace49154-thortenvoncopperwoodswasp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49154,   1,         16) /* ItemType - Creature */
     , (49154,   2,          9) /* CreatureType - PhyntosWasp */
     , (49154,   5,         50) /* EncumbranceVal */
     , (49154,   6,        255) /* ItemsCapacity */
     , (49154,   7,        255) /* ContainersCapacity */
     , (49154,  16,          1) /* ItemUseable - No */
     , (49154,  19,       1639) /* Value */
     , (49154,  25,        150) /* Level */
     , (49154,  44,         14) /* Damage */
     , (49154,  45,          4) /* DamageType - Bludgeon */
     , (49154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49154,  49,         10) /* WeaponTime */
     , (49154,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49154, 105,          5) /* ItemWorkmanship */
     , (49154, 106,        139) /* ItemSpellcraft */
     , (49154, 107,        651) /* ItemCurMana */
     , (49154, 108,        651) /* ItemMaxMana */
     , (49154, 109,        139) /* ItemDifficulty */
     , (49154, 110,          0) /* ItemAllegianceRankLimit */
     , (49154, 115,          0) /* ItemSkillLevelLimit */
     , (49154, 131,         70) /* MaterialType - Sandstone */
     , (49154, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49154, 172,          1) /* AppraisalLongDescDecoration */
     , (49154, 353,         10) /* WeaponType - Thrown */
     , (49154, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49154, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49154,   1, True ) /* Stuck */
     , (49154,  12, True ) /* ReportCollisions */
     , (49154,  13, True ) /* Ethereal */
     , (49154,  14, True ) /* GravityStatus */
     , (49154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49154,   5, -0.0416666666666667) /* ManaRate */
     , (49154,  21,       0) /* WeaponLength */
     , (49154,  22,    0.25) /* DamageVariance */
     , (49154,  26,       0) /* MaximumVelocity */
     , (49154,  29,       1) /* WeaponDefense */
     , (49154,  39, 1.20000004768372) /* DefaultScale */
     , (49154,  62,       1) /* WeaponOffense */
     , (49154,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49154,   1, 'Thorten von Copperwood''s Wasp') /* Name */
     , (49154,  16, 'Tankard of Armor Expertise') /* LongDesc */
     , (49154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49154,   1,   33558817) /* Setup */
     , (49154,   2,  150995303) /* MotionTable */
     , (49154,   3,  536870926) /* SoundTable */
     , (49154,   6,   67115262) /* PaletteBase */
     , (49154,   8,  100667450) /* Icon */
     , (49154,  22,  872415266) /* PhysicsEffectTable */
     , (49154, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49154, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49154, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49154, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49154, 8040, 1925775395, 116.9644, 53.91446, 78.012, -0.9829451, 0, 0, -0.1838993) /* PCAPRecordedLocation */
/* @teleloc 0x72C90023 [116.964400 53.914460 78.012000] -0.982945 0.000000 0.000000 -0.183899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49154,  44, 1343178872) /* PetOwner */
     , (49154, 8000, 2923374722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49154,   1,   920, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49154,   705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49154, 67115268, 0, 0);
