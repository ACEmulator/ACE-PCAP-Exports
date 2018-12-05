DELETE FROM `weenie` WHERE `class_Id` = 21164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21164, 'fireelementalgout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21164,   1,         16) /* ItemType - Creature */
     , (21164,   2,         38) /* CreatureType - FireElemental */
     , (21164,   5,       7577) /* EncumbranceVal */
     , (21164,   6,        255) /* ItemsCapacity */
     , (21164,   7,        255) /* ContainersCapacity */
     , (21164,  16,          1) /* ItemUseable - No */
     , (21164,  19,          0) /* Value */
     , (21164,  25,         50) /* Level */
     , (21164,  28,        253) /* ArmorLevel */
     , (21164,  33,          0) /* Bonded - Normal */
     , (21164,  36,       9999) /* ResistMagic */
     , (21164,  44,          0) /* Damage */
     , (21164,  45,          0) /* DamageType - Undef */
     , (21164,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21164,  49,         35) /* WeaponTime */
     , (21164,  89,          2) /* BoosterEnum - Health */
     , (21164,  90,         25) /* BoostValue */
     , (21164,  91,         50) /* MaxStructure */
     , (21164,  92,         50) /* Structure */
     , (21164,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21164, 105,          5) /* ItemWorkmanship */
     , (21164, 106,        195) /* ItemSpellcraft */
     , (21164, 107,        723) /* ItemCurMana */
     , (21164, 108,        723) /* ItemMaxMana */
     , (21164, 109,        120) /* ItemDifficulty */
     , (21164, 110,          0) /* ItemAllegianceRankLimit */
     , (21164, 114,          0) /* Attuned - Normal */
     , (21164, 115,        150) /* ItemSkillLevelLimit */
     , (21164, 117,        300) /* ItemManaCost */
     , (21164, 131,         52) /* MaterialType - Leather */
     , (21164, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21164, 158,          2) /* WieldRequirements - RawSkill */
     , (21164, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (21164, 160,        290) /* WieldDifficulty */
     , (21164, 172,          1) /* AppraisalLongDescDecoration */
     , (21164, 174,          1) /* AppraisalPages */
     , (21164, 175,          1) /* AppraisalMaxPages */
     , (21164, 176,          7) /* AppraisalItemSkill */
     , (21164, 177,          1) /* GemCount */
     , (21164, 178,         13) /* GemType */
     , (21164, 280,        213) /* SharedCooldown */
     , (21164, 307,          5) /* DamageRating */
     , (21164, 353,          8) /* WeaponType - Bow */
     , (21164, 366,         54) /* UseRequiresSkill */
     , (21164, 367,        400) /* UseRequiresSkillLevel */
     , (21164, 369,         90) /* UseRequiresLevel */
     , (21164, 373,         10) /* GearCritResist */
     , (21164, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21164, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21164,   1, True ) /* Stuck */
     , (21164,  12, True ) /* ReportCollisions */
     , (21164,  13, False) /* Ethereal */
     , (21164,  14, True ) /* GravityStatus */
     , (21164,  15, True ) /* LightsStatus */
     , (21164,  19, True ) /* Attackable */
     , (21164,  69, False) /* IsSellable */
     , (21164, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21164,   5, -0.0416666666666667) /* ManaRate */
     , (21164,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21164,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21164,  15,       1) /* ArmorModVsBludgeon */
     , (21164,  16,     0.5) /* ArmorModVsCold */
     , (21164,  17,     0.5) /* ArmorModVsFire */
     , (21164,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21164,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21164,  21,       0) /* WeaponLength */
     , (21164,  22,       0) /* DamageVariance */
     , (21164,  26,    27.3) /* MaximumVelocity */
     , (21164,  29,     1.1) /* WeaponDefense */
     , (21164,  39, 0.600000023841858) /* DefaultScale */
     , (21164,  62,       1) /* WeaponOffense */
     , (21164,  63,    2.33) /* DamageMod */
     , (21164, 165,       1) /* ArmorModVsNether */
     , (21164, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21164,   1, 'Gout') /* Name */
     , (21164,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21164,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (21164,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (21164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21164,   1,   33556131) /* Setup */
     , (21164,   2,  150995087) /* MotionTable */
     , (21164,   3,  536870998) /* SoundTable */
     , (21164,   8,  100670274) /* Icon */
     , (21164,  22,  872415349) /* PhysicsEffectTable */
     , (21164, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21164, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21164, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21164, 8040, 2536833057, 98.8412, 7.884561, 40.003, 0.3138068, 0, 0, -0.9494869) /* PCAPRecordedLocation */
/* @teleloc 0x97350021 [98.841200 7.884561 40.003000] 0.313807 0.000000 0.000000 -0.949487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21164, 8000, 3685863124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21164,   1, 100, 0, 0) /* Strength */
     , (21164,   2, 110, 0, 0) /* Endurance */
     , (21164,   3, 110, 0, 0) /* Quickness */
     , (21164,   4, 110, 0, 0) /* Coordination */
     , (21164,   5, 110, 0, 0) /* Focus */
     , (21164,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21164,   1,   125, 0, 0, 125) /* MaxHealth */
     , (21164,   3,   210, 0, 0, 210) /* MaxStamina */
     , (21164,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21164,   656,      2) 
     , (21164,  1311,      2) 
     , (21164,  1485,      2) 
     , (21164,  1486,      2) 
     , (21164,  1516,      2) 
     , (21164,  1527,      2) 
     , (21164,  1616,      2) 
     , (21164,  1621,      2) 
     , (21164,  2053,      2) 
     , (21164,  2110,      2) 
     , (21164,  6127,      2) ;
