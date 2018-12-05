DELETE FROM `weenie` WHERE `class_Id` = 44033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44033, 'ace44033-burningsandsgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44033,   1,         16) /* ItemType - Creature */
     , (44033,   2,         13) /* CreatureType - Golem */
     , (44033,   5,         50) /* EncumbranceVal */
     , (44033,   6,        255) /* ItemsCapacity */
     , (44033,   7,        255) /* ContainersCapacity */
     , (44033,  16,          1) /* ItemUseable - No */
     , (44033,  19,       3000) /* Value */
     , (44033,  25,        300) /* Level */
     , (44033,  33,         -2) /* Bonded - Destroy */
     , (44033,  44,        610) /* Damage */
     , (44033,  45,          2) /* DamageType - Pierce */
     , (44033,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44033,  49,         10) /* WeaponTime */
     , (44033,  89,          2) /* BoosterEnum - Health */
     , (44033,  90,        100) /* BoostValue */
     , (44033,  91,         50) /* MaxStructure */
     , (44033,  92,         50) /* Structure */
     , (44033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44033, 105,          7) /* ItemWorkmanship */
     , (44033, 106,        321) /* ItemSpellcraft */
     , (44033, 107,       5001) /* ItemCurMana */
     , (44033, 108,       5001) /* ItemMaxMana */
     , (44033, 109,        254) /* ItemDifficulty */
     , (44033, 110,          0) /* ItemAllegianceRankLimit */
     , (44033, 113,          2) /* Gender - Female */
     , (44033, 115,          0) /* ItemSkillLevelLimit */
     , (44033, 131,         20) /* MaterialType - Diamond */
     , (44033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44033, 158,          7) /* WieldRequirements - Level */
     , (44033, 159,          1) /* WieldSkilltype - Axe */
     , (44033, 160,        180) /* WieldDifficulty */
     , (44033, 172,          5) /* AppraisalLongDescDecoration */
     , (44033, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44033, 177,          8) /* GemCount */
     , (44033, 178,         39) /* GemType */
     , (44033, 188,          1) /* HeritageGroup - Aluvian */
     , (44033, 307,         10) /* DamageRating */
     , (44033, 313,          0) /* CritRating */
     , (44033, 314,          0) /* CritDamageRating */
     , (44033, 315,       9999) /* CritResistRating */
     , (44033, 353,         10) /* WeaponType - Thrown */
     , (44033, 386,          0) /* Overpower */
     , (44033, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44033, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44033,   1, True ) /* Stuck */
     , (44033,   2, True ) /* Open */
     , (44033,  12, True ) /* ReportCollisions */
     , (44033,  13, False) /* Ethereal */
     , (44033,  14, True ) /* GravityStatus */
     , (44033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44033,   5, -0.0555555555555556) /* ManaRate */
     , (44033,  21,       0) /* WeaponLength */
     , (44033,  22,     0.5) /* DamageVariance */
     , (44033,  26, 23.2000007629395) /* MaximumVelocity */
     , (44033,  29,       1) /* WeaponDefense */
     , (44033,  39,     1.5) /* DefaultScale */
     , (44033,  62,       1) /* WeaponOffense */
     , (44033,  63,       1) /* DamageMod */
     , (44033, 144,    0.09) /* ManaConversionMod */
     , (44033, 147,       1) /* CriticalFrequency */
     , (44033, 149,       0) /* WeaponMissileDefense */
     , (44033, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44033,   1, 'Burning Sands Golem') /* Name */
     , (44033,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44033,  16, 'Killed by Mag-two.') /* LongDesc */
     , (44033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44033,   1,   33561254) /* Setup */
     , (44033,   2,  150995073) /* MotionTable */
     , (44033,   3,  536870933) /* SoundTable */
     , (44033,   6,   67112775) /* PaletteBase */
     , (44033,   8,  100667940) /* Icon */
     , (44033,   9,   83890284) /* EyesTexture */
     , (44033,  10,   83890317) /* NoseTexture */
     , (44033,  11,   83890358) /* MouthTexture */
     , (44033,  15,   67117080) /* HairPalette */
     , (44033,  16,   67110065) /* EyesPalette */
     , (44033,  17,   67109562) /* SkinPalette */
     , (44033,  22,  872415329) /* PhysicsEffectTable */
     , (44033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44033, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44033, 8040, 2271477820, 177.799, 89.44862, 53.3621, 0.502068, 0, 0, 0.8648281) /* PCAPRecordedLocation */
/* @teleloc 0x8764003C [177.799000 89.448620 53.362100] 0.502068 0.000000 0.000000 0.864828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44033, 8000, 3360236578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44033,   1, 360, 0, 0) /* Strength */
     , (44033,   2, 370, 0, 0) /* Endurance */
     , (44033,   3, 260, 0, 0) /* Quickness */
     , (44033,   4, 270, 0, 0) /* Coordination */
     , (44033,   5, 260, 0, 0) /* Focus */
     , (44033,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44033,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (44033,   3,  5370, 0, 0, 5370) /* MaxStamina */
     , (44033,   5,  5260, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44033,   957,      2) 
     , (44033,  2067,      2) 
     , (44033,  2117,      2) 
     , (44033,  2520,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44033, 67112822, 0, 0);
