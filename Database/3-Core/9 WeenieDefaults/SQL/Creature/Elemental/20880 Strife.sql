DELETE FROM `weenie` WHERE `class_Id` = 20880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20880, 'somaticelementalstrife', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20880,   1,         16) /* ItemType - Creature */
     , (20880,   2,         62) /* CreatureType - Elemental */
     , (20880,   5,         70) /* EncumbranceVal */
     , (20880,   6,        255) /* ItemsCapacity */
     , (20880,   7,        255) /* ContainersCapacity */
     , (20880,  16,          1) /* ItemUseable - No */
     , (20880,  19,      28922) /* Value */
     , (20880,  25,        161) /* Level */
     , (20880,  28,        278) /* ArmorLevel */
     , (20880,  33,          0) /* Bonded - Normal */
     , (20880,  44,          0) /* Damage */
     , (20880,  45,          4) /* DamageType - Bludgeon */
     , (20880,  47,          6) /* AttackType - Thrust, Slash */
     , (20880,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20880,  49,         19) /* WeaponTime */
     , (20880,  91,         50) /* MaxStructure */
     , (20880,  92,         50) /* Structure */
     , (20880,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20880, 105,          6) /* ItemWorkmanship */
     , (20880, 106,        303) /* ItemSpellcraft */
     , (20880, 107,       1634) /* ItemCurMana */
     , (20880, 108,       1634) /* ItemMaxMana */
     , (20880, 109,        303) /* ItemDifficulty */
     , (20880, 110,          0) /* ItemAllegianceRankLimit */
     , (20880, 114,          0) /* Attuned - Normal */
     , (20880, 115,          0) /* ItemSkillLevelLimit */
     , (20880, 117,        350) /* ItemManaCost */
     , (20880, 131,         60) /* MaterialType - Gold */
     , (20880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20880, 158,          2) /* WieldRequirements - RawSkill */
     , (20880, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20880, 160,        335) /* WieldDifficulty */
     , (20880, 172,          5) /* AppraisalLongDescDecoration */
     , (20880, 176,          7) /* AppraisalItemSkill */
     , (20880, 177,          7) /* GemCount */
     , (20880, 178,         39) /* GemType */
     , (20880, 204,          7) /* ElementalDamageBonus */
     , (20880, 280,        213) /* SharedCooldown */
     , (20880, 307,          5) /* DamageRating */
     , (20880, 353,         10) /* WeaponType - Thrown */
     , (20880, 366,         54) /* UseRequiresSkill */
     , (20880, 367,        430) /* UseRequiresSkillLevel */
     , (20880, 369,        115) /* UseRequiresLevel */
     , (20880, 370,          1) /* GearDamage */
     , (20880, 371,          9) /* GearDamageResist */
     , (20880, 374,          6) /* GearCritDamage */
     , (20880, 375,         11) /* GearCritDamageResist */
     , (20880, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (20880, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20880,   1, True ) /* Stuck */
     , (20880,   2, True ) /* Open */
     , (20880,  12, True ) /* ReportCollisions */
     , (20880,  13, False) /* Ethereal */
     , (20880,  14, True ) /* GravityStatus */
     , (20880,  15, True ) /* LightsStatus */
     , (20880,  19, True ) /* Attackable */
     , (20880,  69, True ) /* IsSellable */
     , (20880, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20880,   5, -0.0555555555555556) /* ManaRate */
     , (20880,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20880,  14,       1) /* ArmorModVsPierce */
     , (20880,  15,       1) /* ArmorModVsBludgeon */
     , (20880,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20880,  17, 0.911886513233185) /* ArmorModVsFire */
     , (20880,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20880,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20880,  21,       0) /* WeaponLength */
     , (20880,  22,       0) /* DamageVariance */
     , (20880,  26,    24.9) /* MaximumVelocity */
     , (20880,  29,     1.1) /* WeaponDefense */
     , (20880,  39, 1.39999997615814) /* DefaultScale */
     , (20880,  62,       1) /* WeaponOffense */
     , (20880,  63,    2.45) /* DamageMod */
     , (20880, 165,       1) /* ArmorModVsNether */
     , (20880, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20880,   1, 'Strife') /* Name */
     , (20880,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (20880,  16, 'Coronet of Magic Resistance') /* LongDesc */
     , (20880, 8006, 'BgA8AHIKFFApAV4AkKdRQ/9Qy8Fw/fzC8O9BAIMg5T/NzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20880,   1,   33556131) /* Setup */
     , (20880,   2,  150995087) /* MotionTable */
     , (20880,   3,  536870998) /* SoundTable */
     , (20880,   8,  100670274) /* Icon */
     , (20880,  22,  872415344) /* PhysicsEffectTable */
     , (20880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20880, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20880, 8040, 6160702, 189.8884, -13.78914, -125.993, 0.2451848, 0, 0, -0.9694763) /* PCAPRecordedLocation */
/* @teleloc 0x005E013E [189.888400 -13.789140 -125.993000] 0.245185 0.000000 0.000000 -0.969476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20880, 8000, 3701351373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20880,   1, 500, 0, 0) /* Strength */
     , (20880,   2, 450, 0, 0) /* Endurance */
     , (20880,   3, 400, 0, 0) /* Quickness */
     , (20880,   4, 420, 0, 0) /* Coordination */
     , (20880,   5, 320, 0, 0) /* Focus */
     , (20880,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20880,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20880,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (20880,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20880,   279,      2) 
     , (20880,  1402,      2) 
     , (20880,  1485,      2) 
     , (20880,  1527,      2) 
     , (20880,  1551,      2) 
     , (20880,  1552,      2) 
     , (20880,  1573,      2) 
     , (20880,  1616,      2) 
     , (20880,  2061,      2) 
     , (20880,  2101,      2) 
     , (20880,  2108,      2) 
     , (20880,  2116,      2) 
     , (20880,  2190,      2) 
     , (20880,  2553,      2) 
     , (20880,  2580,      2) 
     , (20880,  2585,      2) 
     , (20880,  2605,      2) 
     , (20880,  5886,      2) ;
