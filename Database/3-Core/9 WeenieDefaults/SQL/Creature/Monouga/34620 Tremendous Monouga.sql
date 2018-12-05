DELETE FROM `weenie` WHERE `class_Id` = 34620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34620, 'ace34620-tremendousmonouga', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34620,   1,         16) /* ItemType - Creature */
     , (34620,   2,         28) /* CreatureType - Monouga */
     , (34620,   5,         10) /* EncumbranceVal */
     , (34620,   6,        255) /* ItemsCapacity */
     , (34620,   7,        255) /* ContainersCapacity */
     , (34620,  16,          1) /* ItemUseable - No */
     , (34620,  19,       2500) /* Value */
     , (34620,  25,        999) /* Level */
     , (34620,  28,        250) /* ArmorLevel */
     , (34620,  33,          1) /* Bonded - Bonded */
     , (34620,  36,       9999) /* ResistMagic */
     , (34620,  44,         10) /* Damage */
     , (34620,  45,         32) /* DamageType - Acid */
     , (34620,  47,          1) /* AttackType - Punch */
     , (34620,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34620,  49,         10) /* WeaponTime */
     , (34620,  91,         50) /* MaxStructure */
     , (34620,  92,         50) /* Structure */
     , (34620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34620, 105,          6) /* ItemWorkmanship */
     , (34620, 106,        312) /* ItemSpellcraft */
     , (34620, 107,        654) /* ItemCurMana */
     , (34620, 108,        654) /* ItemMaxMana */
     , (34620, 109,        327) /* ItemDifficulty */
     , (34620, 110,          0) /* ItemAllegianceRankLimit */
     , (34620, 114,          0) /* Attuned - Normal */
     , (34620, 115,          0) /* ItemSkillLevelLimit */
     , (34620, 117,        350) /* ItemManaCost */
     , (34620, 131,         52) /* MaterialType - Leather */
     , (34620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34620, 158,          2) /* WieldRequirements - RawSkill */
     , (34620, 159,         34) /* WieldSkilltype - WarMagic */
     , (34620, 160,        310) /* WieldDifficulty */
     , (34620, 172,          1) /* AppraisalLongDescDecoration */
     , (34620, 176,          6) /* AppraisalItemSkill */
     , (34620, 177,          2) /* GemCount */
     , (34620, 178,         20) /* GemType */
     , (34620, 204,         12) /* ElementalDamageBonus */
     , (34620, 265,         55) /* EquipmentSetId - CloakCooking */
     , (34620, 280,        213) /* SharedCooldown */
     , (34620, 307,          5) /* DamageRating */
     , (34620, 319,          3) /* ItemMaxLevel */
     , (34620, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34620, 352,          1) /* CloakWeaveProc */
     , (34620, 353,         10) /* WeaponType - Thrown */
     , (34620, 366,         54) /* UseRequiresSkill */
     , (34620, 367,        430) /* UseRequiresSkillLevel */
     , (34620, 369,        115) /* UseRequiresLevel */
     , (34620, 370,         13) /* GearDamage */
     , (34620, 371,         10) /* GearDamageResist */
     , (34620, 372,         10) /* GearCrit */
     , (34620, 373,         10) /* GearCritResist */
     , (34620, 374,          7) /* GearCritDamage */
     , (34620, 375,         13) /* GearCritDamageResist */
     , (34620, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34620, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34620,   4,          0) /* ItemTotalXp */
     , (34620,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34620,   1, True ) /* Stuck */
     , (34620,  12, True ) /* ReportCollisions */
     , (34620,  13, False) /* Ethereal */
     , (34620,  14, True ) /* GravityStatus */
     , (34620,  19, True ) /* Attackable */
     , (34620,  69, True ) /* IsSellable */
     , (34620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34620,   5, -0.0555555555555556) /* ManaRate */
     , (34620,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34620,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (34620,  15,       1) /* ArmorModVsBludgeon */
     , (34620,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34620,  17, 1.43232607841492) /* ArmorModVsFire */
     , (34620,  18, 0.684770345687866) /* ArmorModVsAcid */
     , (34620,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34620,  21,       0) /* WeaponLength */
     , (34620,  22,    0.25) /* DamageVariance */
     , (34620,  26,       0) /* MaximumVelocity */
     , (34620,  29,    1.09) /* WeaponDefense */
     , (34620,  39,      10) /* DefaultScale */
     , (34620,  62,       1) /* WeaponOffense */
     , (34620,  63,       1) /* DamageMod */
     , (34620, 144,    0.08) /* ManaConversionMod */
     , (34620, 152,    1.04) /* ElementalDamageMod */
     , (34620, 165,       1) /* ArmorModVsNether */
     , (34620, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34620,   1, 'Tremendous Monouga') /* Name */
     , (34620,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34620,  16, 'A concentrated iron pea.') /* LongDesc */
     , (34620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34620,   1,   33555199) /* Setup */
     , (34620,   2,  150995080) /* MotionTable */
     , (34620,   3,  536870992) /* SoundTable */
     , (34620,   6,   67111302) /* PaletteBase */
     , (34620,   8,  100669117) /* Icon */
     , (34620,  22,  872415257) /* PhysicsEffectTable */
     , (34620,  55,       5753) /* ProcSpell */
     , (34620, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34620, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34620, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34620, 8040, 11534594, 21.13341, -35.55351, 0.05500007, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00102 [21.133410 -35.553510 0.055000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34620, 8000, 2447688792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34620,   1, 900, 0, 0) /* Strength */
     , (34620,   2, 900, 0, 0) /* Endurance */
     , (34620,   3, 250, 0, 0) /* Quickness */
     , (34620,   4, 250, 0, 0) /* Coordination */
     , (34620,   5,  60, 0, 0) /* Focus */
     , (34620,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34620,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (34620,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (34620,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34620,    97,      2) 
     , (34620,   279,      2) 
     , (34620,   779,      2) 
     , (34620,  1035,      2) 
     , (34620,  1094,      2) 
     , (34620,  1254,      2) 
     , (34620,  1354,      2) 
     , (34620,  1402,      2) 
     , (34620,  1426,      2) 
     , (34620,  1480,      2) 
     , (34620,  1486,      2) 
     , (34620,  1592,      2) 
     , (34620,  1605,      2) 
     , (34620,  1616,      2) 
     , (34620,  1627,      2) 
     , (34620,  2061,      2) 
     , (34620,  2096,      2) 
     , (34620,  2098,      2) 
     , (34620,  2102,      2) 
     , (34620,  2104,      2) 
     , (34620,  2108,      2) 
     , (34620,  2150,      2) 
     , (34620,  2153,      2) 
     , (34620,  2159,      2) 
     , (34620,  2178,      2) 
     , (34620,  2187,      2) 
     , (34620,  2197,      2) 
     , (34620,  2328,      2) 
     , (34620,  2329,      2) 
     , (34620,  2504,      2) 
     , (34620,  2515,      2) 
     , (34620,  2525,      2) 
     , (34620,  2531,      2) 
     , (34620,  2552,      2) 
     , (34620,  2555,      2) 
     , (34620,  2556,      2) 
     , (34620,  2559,      2) 
     , (34620,  2574,      2) 
     , (34620,  2608,      2) 
     , (34620,  2615,      2) 
     , (34620,  2619,      2) 
     , (34620,  4299,      2) 
     , (34620,  4522,      2) 
     , (34620,  5034,      2) 
     , (34620,  5072,      2) 
     , (34620,  5097,      2) 
     , (34620,  5753,      2) 
     , (34620,  5885,      2) 
     , (34620,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34620, 67111953, 0, 0);
