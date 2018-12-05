DELETE FROM `weenie` WHERE `class_Id` = 44476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44476, 'ace44476-grievvershredder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44476,   1,         16) /* ItemType - Creature */
     , (44476,   2,         44) /* CreatureType - Grievver */
     , (44476,   5,       6000) /* EncumbranceVal */
     , (44476,   6,        255) /* ItemsCapacity */
     , (44476,   7,        255) /* ContainersCapacity */
     , (44476,  16,          1) /* ItemUseable - No */
     , (44476,  19,          0) /* Value */
     , (44476,  25,        200) /* Level */
     , (44476,  28,          0) /* ArmorLevel */
     , (44476,  33,         -2) /* Bonded - Destroy */
     , (44476,  44,         10) /* Damage */
     , (44476,  45,          4) /* DamageType - Bludgeon */
     , (44476,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44476,  49,         10) /* WeaponTime */
     , (44476,  90,         20) /* BoostValue */
     , (44476,  91,         50) /* MaxStructure */
     , (44476,  92,         50) /* Structure */
     , (44476,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44476, 105,          8) /* ItemWorkmanship */
     , (44476, 106,        300) /* ItemSpellcraft */
     , (44476, 107,       1245) /* ItemCurMana */
     , (44476, 108,       1245) /* ItemMaxMana */
     , (44476, 109,        251) /* ItemDifficulty */
     , (44476, 110,          0) /* ItemAllegianceRankLimit */
     , (44476, 113,          1) /* Gender - Male */
     , (44476, 114,          1) /* Attuned - Attuned */
     , (44476, 115,          0) /* ItemSkillLevelLimit */
     , (44476, 117,        400) /* ItemManaCost */
     , (44476, 131,          8) /* MaterialType - Wool */
     , (44476, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44476, 158,          7) /* WieldRequirements - Level */
     , (44476, 159,          1) /* WieldSkilltype - Axe */
     , (44476, 160,        180) /* WieldDifficulty */
     , (44476, 172,          5) /* AppraisalLongDescDecoration */
     , (44476, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44476, 177,          1) /* GemCount */
     , (44476, 178,         41) /* GemType */
     , (44476, 188,          1) /* HeritageGroup - Aluvian */
     , (44476, 307,          5) /* DamageRating */
     , (44476, 313,          0) /* CritRating */
     , (44476, 314,          0) /* CritDamageRating */
     , (44476, 353,         10) /* WeaponType - Thrown */
     , (44476, 386,          0) /* Overpower */
     , (44476, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44476, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44476,   1, True ) /* Stuck */
     , (44476,   2, True ) /* Open */
     , (44476,  12, True ) /* ReportCollisions */
     , (44476,  13, False) /* Ethereal */
     , (44476,  14, True ) /* GravityStatus */
     , (44476,  19, True ) /* Attackable */
     , (44476,  69, False) /* IsSellable */
     , (44476, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44476,   5, -0.0555555555555556) /* ManaRate */
     , (44476,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44476,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44476,  15,       1) /* ArmorModVsBludgeon */
     , (44476,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44476,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44476,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44476,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44476,  21,       0) /* WeaponLength */
     , (44476,  22,    0.25) /* DamageVariance */
     , (44476,  26,       0) /* MaximumVelocity */
     , (44476,  29,       1) /* WeaponDefense */
     , (44476,  39, 1.60000002384186) /* DefaultScale */
     , (44476,  62,       1) /* WeaponOffense */
     , (44476,  63,       1) /* DamageMod */
     , (44476,  77,       1) /* PhysicsScriptIntensity */
     , (44476, 100,    1.75) /* HealkitMod */
     , (44476, 147,       1) /* CriticalFrequency */
     , (44476, 149,       0) /* WeaponMissileDefense */
     , (44476, 150,       0) /* WeaponMagicDefense */
     , (44476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44476,   1, 'Grievver Shredder') /* Name */
     , (44476,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44476,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44476,  16, 'Killed by Adlai Laern.') /* LongDesc */
     , (44476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44476,   1,   33556698) /* Setup */
     , (44476,   2,  150995098) /* MotionTable */
     , (44476,   3,  536871009) /* SoundTable */
     , (44476,   6,   67112927) /* PaletteBase */
     , (44476,   8,  100670960) /* Icon */
     , (44476,   9,   83890281) /* EyesTexture */
     , (44476,  10,   83890308) /* NoseTexture */
     , (44476,  11,   83890340) /* MouthTexture */
     , (44476,  15,   67117028) /* HairPalette */
     , (44476,  16,   67109567) /* EyesPalette */
     , (44476,  17,   67109558) /* SkinPalette */
     , (44476,  22,  872415364) /* PhysicsEffectTable */
     , (44476, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44476, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44476, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44476, 8040, 4133158965, 155.9055, 102.2478, 32.84217, 0.3605969, 0, 0, -0.9327217) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0035 [155.905500 102.247800 32.842170] 0.360597 0.000000 0.000000 -0.932722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44476, 8000, 3685988833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44476,   1, 280, 0, 0) /* Strength */
     , (44476,   2, 190, 0, 0) /* Endurance */
     , (44476,   3, 280, 0, 0) /* Quickness */
     , (44476,   4, 230, 0, 0) /* Coordination */
     , (44476,   5, 170, 0, 0) /* Focus */
     , (44476,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44476,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (44476,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (44476,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44476,  2155,      2) 
     , (44476,  2251,      2) 
     , (44476,  2324,      2) 
     , (44476,  4462,      2) 
     , (44476,  5429,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44476, 67114286, 0, 0);
