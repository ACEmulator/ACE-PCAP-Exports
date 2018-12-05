DELETE FROM `weenie` WHERE `class_Id` = 22900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22900, 'grievverbile', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22900,   1,         16) /* ItemType - Creature */
     , (22900,   2,         44) /* CreatureType - Grievver */
     , (22900,   5,        739) /* EncumbranceVal */
     , (22900,   6,        255) /* ItemsCapacity */
     , (22900,   7,        255) /* ContainersCapacity */
     , (22900,  16,          1) /* ItemUseable - No */
     , (22900,  19,      21460) /* Value */
     , (22900,  25,        160) /* Level */
     , (22900,  28,        351) /* ArmorLevel */
     , (22900,  33,          0) /* Bonded - Normal */
     , (22900,  36,       9999) /* ResistMagic */
     , (22900,  44,         33) /* Damage */
     , (22900,  45,          8) /* DamageType - Cold */
     , (22900,  47,          6) /* AttackType - Thrust, Slash */
     , (22900,  48,         45) /* WeaponSkill - LightWeapons */
     , (22900,  49,         24) /* WeaponTime */
     , (22900,  91,         50) /* MaxStructure */
     , (22900,  92,         50) /* Structure */
     , (22900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22900, 105,          8) /* ItemWorkmanship */
     , (22900, 106,        265) /* ItemSpellcraft */
     , (22900, 107,       1281) /* ItemCurMana */
     , (22900, 108,       1281) /* ItemMaxMana */
     , (22900, 109,        107) /* ItemDifficulty */
     , (22900, 110,          0) /* ItemAllegianceRankLimit */
     , (22900, 114,          0) /* Attuned - Normal */
     , (22900, 115,        199) /* ItemSkillLevelLimit */
     , (22900, 117,        350) /* ItemManaCost */
     , (22900, 131,         60) /* MaterialType - Gold */
     , (22900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22900, 158,          2) /* WieldRequirements - RawSkill */
     , (22900, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (22900, 160,        300) /* WieldDifficulty */
     , (22900, 172,          1) /* AppraisalLongDescDecoration */
     , (22900, 176,          7) /* AppraisalItemSkill */
     , (22900, 177,          1) /* GemCount */
     , (22900, 178,         49) /* GemType */
     , (22900, 204,          5) /* ElementalDamageBonus */
     , (22900, 265,         25) /* EquipmentSetId - Interlocking */
     , (22900, 280,        213) /* SharedCooldown */
     , (22900, 307,          2) /* DamageRating */
     , (22900, 353,          7) /* WeaponType - Staff */
     , (22900, 366,         54) /* UseRequiresSkill */
     , (22900, 367,        310) /* UseRequiresSkillLevel */
     , (22900, 369,         40) /* UseRequiresLevel */
     , (22900, 370,          8) /* GearDamage */
     , (22900, 371,         11) /* GearDamageResist */
     , (22900, 373,          8) /* GearCritResist */
     , (22900, 374,          7) /* GearCritDamage */
     , (22900, 375,         14) /* GearCritDamageResist */
     , (22900, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22900, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22900,   1, True ) /* Stuck */
     , (22900,  12, True ) /* ReportCollisions */
     , (22900,  13, False) /* Ethereal */
     , (22900,  14, True ) /* GravityStatus */
     , (22900,  19, True ) /* Attackable */
     , (22900,  69, True ) /* IsSellable */
     , (22900, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22900,   5,   -0.05) /* ManaRate */
     , (22900,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22900,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (22900,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (22900,  16, 1.20000004768372) /* ArmorModVsCold */
     , (22900,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22900,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (22900,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22900,  21,       0) /* WeaponLength */
     , (22900,  22,     0.4) /* DamageVariance */
     , (22900,  26,       0) /* MaximumVelocity */
     , (22900,  29,    1.14) /* WeaponDefense */
     , (22900,  39, 1.60000002384186) /* DefaultScale */
     , (22900,  62,    1.06) /* WeaponOffense */
     , (22900,  63,       1) /* DamageMod */
     , (22900,  77,       1) /* PhysicsScriptIntensity */
     , (22900,  87,       2) /* ItemEfficiency */
     , (22900, 137,     0.2) /* ManaStoneDestroyChance */
     , (22900, 149,   1.015) /* WeaponMissileDefense */
     , (22900, 150,   1.015) /* WeaponMagicDefense */
     , (22900, 165,       1) /* ArmorModVsNether */
     , (22900, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22900,   1, 'Bile Grievver') /* Name */
     , (22900,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22900,  16, 'Covenant Girth') /* LongDesc */
     , (22900, 8006, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BABwhLkDNzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22900,   1,   33556698) /* Setup */
     , (22900,   2,  150995098) /* MotionTable */
     , (22900,   3,  536871009) /* SoundTable */
     , (22900,   6,   67112927) /* PaletteBase */
     , (22900,   8,  100670960) /* Icon */
     , (22900,  22,  872415364) /* PhysicsEffectTable */
     , (22900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22900, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22900, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22900, 8040, 45089034, 144.6336, -60.10944, -6.0024, -0.7134199, 0, 0, -0.7007368) /* PCAPRecordedLocation */
/* @teleloc 0x02B0010A [144.633600 -60.109440 -6.002400] -0.713420 0.000000 0.000000 -0.700737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22900, 8000, 3701822061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22900,   1, 250, 0, 0) /* Strength */
     , (22900,   2, 160, 0, 0) /* Endurance */
     , (22900,   3, 250, 0, 0) /* Quickness */
     , (22900,   4, 200, 0, 0) /* Coordination */
     , (22900,   5, 140, 0, 0) /* Focus */
     , (22900,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22900,   1,  2500, 0, 0, 2472) /* MaxHealth */
     , (22900,   3,  2660, 0, 0, 2660) /* MaxStamina */
     , (22900,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22900,   986,      2) 
     , (22900,  1138,      2) 
     , (22900,  1352,      2) 
     , (22900,  1402,      2) 
     , (22900,  1485,      2) 
     , (22900,  1486,      2) 
     , (22900,  1516,      2) 
     , (22900,  1527,      2) 
     , (22900,  1551,      2) 
     , (22900,  1552,      2) 
     , (22900,  1573,      2) 
     , (22900,  1574,      2) 
     , (22900,  1616,      2) 
     , (22900,  1627,      2) 
     , (22900,  2081,      2) 
     , (22900,  2096,      2) 
     , (22900,  2101,      2) 
     , (22900,  2292,      2) 
     , (22900,  2559,      2) 
     , (22900,  2570,      2) 
     , (22900,  2612,      2) 
     , (22900,  4391,      2) 
     , (22900,  4572,      2) 
     , (22900,  4700,      2) 
     , (22900,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22900, 67114286, 0, 0);
