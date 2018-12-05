DELETE FROM `weenie` WHERE `class_Id` = 25862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25862, 'margulhelcan', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25862,   1,         16) /* ItemType - Creature */
     , (25862,   2,         71) /* CreatureType - Margul */
     , (25862,   5,         50) /* EncumbranceVal */
     , (25862,   6,        255) /* ItemsCapacity */
     , (25862,   7,        255) /* ContainersCapacity */
     , (25862,  16,          1) /* ItemUseable - No */
     , (25862,  19,      11842) /* Value */
     , (25862,  25,        160) /* Level */
     , (25862,  33,          0) /* Bonded - Normal */
     , (25862,  44,         20) /* Damage */
     , (25862,  45,          4) /* DamageType - Bludgeon */
     , (25862,  47,          1) /* AttackType - Punch */
     , (25862,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25862,  49,         10) /* WeaponTime */
     , (25862,  90,         25) /* BoostValue */
     , (25862,  91,         50) /* MaxStructure */
     , (25862,  92,         50) /* Structure */
     , (25862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25862, 105,          4) /* ItemWorkmanship */
     , (25862, 106,        328) /* ItemSpellcraft */
     , (25862, 107,       1027) /* ItemCurMana */
     , (25862, 108,       1027) /* ItemMaxMana */
     , (25862, 109,        246) /* ItemDifficulty */
     , (25862, 110,          0) /* ItemAllegianceRankLimit */
     , (25862, 113,          1) /* Gender - Male */
     , (25862, 114,          0) /* Attuned - Normal */
     , (25862, 115,          0) /* ItemSkillLevelLimit */
     , (25862, 117,        350) /* ItemManaCost */
     , (25862, 131,         21) /* MaterialType - Emerald */
     , (25862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25862, 158,          2) /* WieldRequirements - RawSkill */
     , (25862, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (25862, 160,        230) /* WieldDifficulty */
     , (25862, 172,          5) /* AppraisalLongDescDecoration */
     , (25862, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (25862, 176,         44) /* AppraisalItemSkill */
     , (25862, 177,          6) /* GemCount */
     , (25862, 178,         20) /* GemType */
     , (25862, 179,          4) /* ImbuedEffect - ArmorRending */
     , (25862, 188,          1) /* HeritageGroup - Aluvian */
     , (25862, 204,         15) /* ElementalDamageBonus */
     , (25862, 280,        213) /* SharedCooldown */
     , (25862, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (25862, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (25862, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (25862, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (25862, 307,          5) /* DamageRating */
     , (25862, 313,          0) /* CritRating */
     , (25862, 314,          0) /* CritDamageRating */
     , (25862, 353,         10) /* WeaponType - Thrown */
     , (25862, 366,         54) /* UseRequiresSkill */
     , (25862, 367,        400) /* UseRequiresSkillLevel */
     , (25862, 369,         90) /* UseRequiresLevel */
     , (25862, 372,         10) /* GearCrit */
     , (25862, 374,          3) /* GearCritDamage */
     , (25862, 386,          0) /* Overpower */
     , (25862, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25862, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25862,   1, True ) /* Stuck */
     , (25862,  12, True ) /* ReportCollisions */
     , (25862,  13, False) /* Ethereal */
     , (25862,  14, True ) /* GravityStatus */
     , (25862,  19, True ) /* Attackable */
     , (25862,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25862,   5, -0.0555555555555556) /* ManaRate */
     , (25862,  21,       0) /* WeaponLength */
     , (25862,  22,    0.25) /* DamageVariance */
     , (25862,  26,       0) /* MaximumVelocity */
     , (25862,  29,       1) /* WeaponDefense */
     , (25862,  39, 0.600000023841858) /* DefaultScale */
     , (25862,  62,       1) /* WeaponOffense */
     , (25862,  63,       1) /* DamageMod */
     , (25862,  77,       1) /* PhysicsScriptIntensity */
     , (25862, 100,       2) /* HealkitMod */
     , (25862, 149,       0) /* WeaponMissileDefense */
     , (25862, 150,       0) /* WeaponMagicDefense */
     , (25862, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25862,   1, 'Helcan Margul') /* Name */
     , (25862,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (25862,  16, 'Ornamental Bowl of Item Tinkering') /* LongDesc */
     , (25862, 8006, 'AAA9AIAAAABSAAIAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25862,   1,   33558554) /* Setup */
     , (25862,   2,  150995263) /* MotionTable */
     , (25862,   3,  536871080) /* SoundTable */
     , (25862,   6,   67114728) /* PaletteBase */
     , (25862,   8,  100675661) /* Icon */
     , (25862,   9,   83890506) /* EyesTexture */
     , (25862,  10,   83890521) /* NoseTexture */
     , (25862,  11,   83890628) /* MouthTexture */
     , (25862,  15,   67117001) /* HairPalette */
     , (25862,  16,   67109564) /* EyesPalette */
     , (25862,  17,   67109559) /* SkinPalette */
     , (25862,  22,  872415401) /* PhysicsEffectTable */
     , (25862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25862, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25862, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25862, 8040, 201785366, 67.42955, 136.7727, 20.00124, -0.1777005, 0, 0, -0.9840846) /* PCAPRecordedLocation */
/* @teleloc 0x0C070016 [67.429550 136.772700 20.001240] -0.177701 0.000000 0.000000 -0.984085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25862, 8000, 3688240329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25862,   1, 150, 0, 0) /* Strength */
     , (25862,   2, 210, 0, 0) /* Endurance */
     , (25862,   3, 230, 0, 0) /* Quickness */
     , (25862,   4, 200, 0, 0) /* Coordination */
     , (25862,   5, 210, 0, 0) /* Focus */
     , (25862,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25862,   1,   755, 0, 0, 755) /* MaxHealth */
     , (25862,   3,   910, 0, 0, 910) /* MaxStamina */
     , (25862,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25862,    49,      2) 
     , (25862,  1599,      2) 
     , (25862,  1612,      2) 
     , (25862,  2096,      2) 
     , (25862,  2185,      2) 
     , (25862,  2251,      2) 
     , (25862,  2572,      2) 
     , (25862,  4325,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25862, 67114729, 0, 0);
