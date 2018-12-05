DELETE FROM `weenie` WHERE `class_Id` = 25851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25851, 'carenzimottled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25851,   1,         16) /* ItemType - Creature */
     , (25851,   2,         55) /* CreatureType - Carenzi */
     , (25851,   5,       6232) /* EncumbranceVal */
     , (25851,   6,        255) /* ItemsCapacity */
     , (25851,   7,        255) /* ContainersCapacity */
     , (25851,  16,          1) /* ItemUseable - No */
     , (25851,  19,          0) /* Value */
     , (25851,  25,        135) /* Level */
     , (25851,  28,          0) /* ArmorLevel */
     , (25851,  33,         -2) /* Bonded - Destroy */
     , (25851,  36,       9999) /* ResistMagic */
     , (25851,  44,         17) /* Damage */
     , (25851,  45,          8) /* DamageType - Cold */
     , (25851,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (25851,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25851,  49,         21) /* WeaponTime */
     , (25851,  91,         50) /* MaxStructure */
     , (25851,  92,         50) /* Structure */
     , (25851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25851, 105,          6) /* ItemWorkmanship */
     , (25851, 106,        321) /* ItemSpellcraft */
     , (25851, 107,       1089) /* ItemCurMana */
     , (25851, 108,       1089) /* ItemMaxMana */
     , (25851, 109,         70) /* ItemDifficulty */
     , (25851, 110,          0) /* ItemAllegianceRankLimit */
     , (25851, 114,          0) /* Attuned - Normal */
     , (25851, 115,        341) /* ItemSkillLevelLimit */
     , (25851, 117,        350) /* ItemManaCost */
     , (25851, 131,         60) /* MaterialType - Gold */
     , (25851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25851, 158,          2) /* WieldRequirements - RawSkill */
     , (25851, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25851, 160,        350) /* WieldDifficulty */
     , (25851, 172,          5) /* AppraisalLongDescDecoration */
     , (25851, 176,         46) /* AppraisalItemSkill */
     , (25851, 177,          2) /* GemCount */
     , (25851, 178,         38) /* GemType */
     , (25851, 204,         10) /* ElementalDamageBonus */
     , (25851, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (25851, 280,        213) /* SharedCooldown */
     , (25851, 307,          5) /* DamageRating */
     , (25851, 313,          0) /* CritRating */
     , (25851, 314,          0) /* CritDamageRating */
     , (25851, 319,          3) /* ItemMaxLevel */
     , (25851, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25851, 352,          1) /* CloakWeaveProc */
     , (25851, 353,          6) /* WeaponType - Dagger */
     , (25851, 366,         54) /* UseRequiresSkill */
     , (25851, 367,        400) /* UseRequiresSkillLevel */
     , (25851, 369,         90) /* UseRequiresLevel */
     , (25851, 370,         11) /* GearDamage */
     , (25851, 373,          7) /* GearCritResist */
     , (25851, 374,         14) /* GearCritDamage */
     , (25851, 375,         14) /* GearCritDamageResist */
     , (25851, 386,          0) /* Overpower */
     , (25851, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25851, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25851,   4,          0) /* ItemTotalXp */
     , (25851,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25851,   1, True ) /* Stuck */
     , (25851,   2, True ) /* Open */
     , (25851,  12, True ) /* ReportCollisions */
     , (25851,  13, False) /* Ethereal */
     , (25851,  14, True ) /* GravityStatus */
     , (25851,  19, True ) /* Attackable */
     , (25851,  69, True ) /* IsSellable */
     , (25851, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25851,   5, -0.0555555555555556) /* ManaRate */
     , (25851,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (25851,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25851,  15,       1) /* ArmorModVsBludgeon */
     , (25851,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25851,  17, 0.200000002980232) /* ArmorModVsFire */
     , (25851,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25851,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25851,  21,       0) /* WeaponLength */
     , (25851,  22,    0.35) /* DamageVariance */
     , (25851,  26,       0) /* MaximumVelocity */
     , (25851,  29,     1.1) /* WeaponDefense */
     , (25851,  39,       2) /* DefaultScale */
     , (25851,  62,    1.11) /* WeaponOffense */
     , (25851,  63,       1) /* DamageMod */
     , (25851, 144,    0.06) /* ManaConversionMod */
     , (25851, 149,       0) /* WeaponMissileDefense */
     , (25851, 150,       0) /* WeaponMagicDefense */
     , (25851, 152,    1.04) /* ElementalDamageMod */
     , (25851, 165,       1) /* ArmorModVsNether */
     , (25851, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25851,   1, 'Mottled Carenzi') /* Name */
     , (25851,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25851,  16, 'Killed by Mag-five.') /* LongDesc */
     , (25851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25851,   1,   33557141) /* Setup */
     , (25851,   2,  150995133) /* MotionTable */
     , (25851,   3,  536871035) /* SoundTable */
     , (25851,   8,  100671754) /* Icon */
     , (25851,  22,  872415377) /* PhysicsEffectTable */
     , (25851,  55,       5753) /* ProcSpell */
     , (25851, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25851, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25851, 8040, 201785346, 20.46357, 31.75897, 28.11464, -0.3221051, 0, 0, -0.9467039) /* PCAPRecordedLocation */
/* @teleloc 0x0C070002 [20.463570 31.758970 28.114640] -0.322105 0.000000 0.000000 -0.946704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25851, 8000, 3688238725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25851,   1, 190, 0, 0) /* Strength */
     , (25851,   2, 170, 0, 0) /* Endurance */
     , (25851,   3, 190, 0, 0) /* Quickness */
     , (25851,   4, 190, 0, 0) /* Coordination */
     , (25851,   5, 140, 0, 0) /* Focus */
     , (25851,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25851,   1,   735, 0, 0, 735) /* MaxHealth */
     , (25851,   3,   870, 0, 0, 870) /* MaxStamina */
     , (25851,   5,   410, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25851,   707,      2) 
     , (25851,   755,      2) 
     , (25851,  1094,      2) 
     , (25851,  1138,      2) 
     , (25851,  1402,      2) 
     , (25851,  1450,      2) 
     , (25851,  1486,      2) 
     , (25851,  1592,      2) 
     , (25851,  1616,      2) 
     , (25851,  2061,      2) 
     , (25851,  2081,      2) 
     , (25851,  2092,      2) 
     , (25851,  2096,      2) 
     , (25851,  2104,      2) 
     , (25851,  2108,      2) 
     , (25851,  2116,      2) 
     , (25851,  2117,      2) 
     , (25851,  2185,      2) 
     , (25851,  2187,      2) 
     , (25851,  2281,      2) 
     , (25851,  2329,      2) 
     , (25851,  2544,      2) 
     , (25851,  2552,      2) 
     , (25851,  2555,      2) 
     , (25851,  2569,      2) 
     , (25851,  2579,      2) 
     , (25851,  2617,      2) 
     , (25851,  2620,      2) 
     , (25851,  2622,      2) 
     , (25851,  3185,      2) 
     , (25851,  5081,      2) 
     , (25851,  5753,      2) 
     , (25851,  5888,      2) ;
