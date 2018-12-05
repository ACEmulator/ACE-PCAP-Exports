DELETE FROM `weenie` WHERE `class_Id` = 25860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25860, 'margulcreeping', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25860,   1,         16) /* ItemType - Creature */
     , (25860,   2,         71) /* CreatureType - Margul */
     , (25860,   5,          5) /* EncumbranceVal */
     , (25860,   6,        255) /* ItemsCapacity */
     , (25860,   7,        255) /* ContainersCapacity */
     , (25860,  16,          1) /* ItemUseable - No */
     , (25860,  19,       2170) /* Value */
     , (25860,  25,        135) /* Level */
     , (25860,  44,         14) /* Damage */
     , (25860,  45,          4) /* DamageType - Bludgeon */
     , (25860,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25860,  49,         10) /* WeaponTime */
     , (25860,  90,         25) /* BoostValue */
     , (25860,  91,         50) /* MaxStructure */
     , (25860,  92,         50) /* Structure */
     , (25860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25860, 105,          7) /* ItemWorkmanship */
     , (25860, 106,        300) /* ItemSpellcraft */
     , (25860, 107,        584) /* ItemCurMana */
     , (25860, 108,        584) /* ItemMaxMana */
     , (25860, 109,          0) /* ItemDifficulty */
     , (25860, 110,          0) /* ItemAllegianceRankLimit */
     , (25860, 113,          2) /* Gender - Female */
     , (25860, 115,          0) /* ItemSkillLevelLimit */
     , (25860, 117,        350) /* ItemManaCost */
     , (25860, 131,         13) /* MaterialType - Aquamarine */
     , (25860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25860, 158,          7) /* WieldRequirements - Level */
     , (25860, 159,          1) /* WieldSkilltype - Axe */
     , (25860, 160,        180) /* WieldDifficulty */
     , (25860, 172,          1) /* AppraisalLongDescDecoration */
     , (25860, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (25860, 177,          4) /* GemCount */
     , (25860, 178,         39) /* GemType */
     , (25860, 188,          1) /* HeritageGroup - Aluvian */
     , (25860, 307,          2) /* DamageRating */
     , (25860, 315,         10) /* CritResistRating */
     , (25860, 316,         20) /* CritDamageResistRating */
     , (25860, 353,         10) /* WeaponType - Thrown */
     , (25860, 379,          1) /* GearMaxHealth */
     , (25860, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25860, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25860,   1, True ) /* Stuck */
     , (25860,  12, True ) /* ReportCollisions */
     , (25860,  13, False) /* Ethereal */
     , (25860,  14, True ) /* GravityStatus */
     , (25860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25860,   5, -0.0555555555555556) /* ManaRate */
     , (25860,  21,       0) /* WeaponLength */
     , (25860,  22,    0.25) /* DamageVariance */
     , (25860,  26,       0) /* MaximumVelocity */
     , (25860,  29,       1) /* WeaponDefense */
     , (25860,  39, 0.600000023841858) /* DefaultScale */
     , (25860,  62,       1) /* WeaponOffense */
     , (25860,  63,       1) /* DamageMod */
     , (25860,  77,       1) /* PhysicsScriptIntensity */
     , (25860, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25860,   1, 'Creeping Margul') /* Name */
     , (25860,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (25860,  16, 'Gem of Rejuvenation') /* LongDesc */
     , (25860, 8006, 'AAA9AIAAAABTAKoCAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25860,   1,   33558554) /* Setup */
     , (25860,   2,  150995263) /* MotionTable */
     , (25860,   3,  536871080) /* SoundTable */
     , (25860,   6,   67114728) /* PaletteBase */
     , (25860,   8,  100675661) /* Icon */
     , (25860,   9,   83890262) /* EyesTexture */
     , (25860,  10,   83890306) /* NoseTexture */
     , (25860,  11,   83890348) /* MouthTexture */
     , (25860,  15,   67116988) /* HairPalette */
     , (25860,  16,   67110064) /* EyesPalette */
     , (25860,  17,   67109561) /* SkinPalette */
     , (25860,  22,  872415401) /* PhysicsEffectTable */
     , (25860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25860, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25860, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25860, 8040, 101253134, 31.65557, 134.3938, 33.68587, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0609000E [31.655570 134.393800 33.685870] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25860, 8000, 3688515663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25860,   1, 130, 0, 0) /* Strength */
     , (25860,   2, 190, 0, 0) /* Endurance */
     , (25860,   3, 210, 0, 0) /* Quickness */
     , (25860,   4, 180, 0, 0) /* Coordination */
     , (25860,   5, 190, 0, 0) /* Focus */
     , (25860,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25860,   1,   595, 0, 0, 595) /* MaxHealth */
     , (25860,   3,   690, 0, 0, 690) /* MaxStamina */
     , (25860,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25860,  2187,      2) 
     , (25860,  2251,      2) 
     , (25860,  2513,      2) 
     , (25860,  4460,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25860, 67114734, 0, 0);
