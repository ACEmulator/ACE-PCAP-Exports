DELETE FROM `weenie` WHERE `class_Id` = 40128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40128, 'ace40128-corrodingcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40128,   1,         16) /* ItemType - Creature */
     , (40128,   2,         20) /* CreatureType - Wisp */
     , (40128,   5,        439) /* EncumbranceVal */
     , (40128,   6,        255) /* ItemsCapacity */
     , (40128,   7,        255) /* ContainersCapacity */
     , (40128,  16,          1) /* ItemUseable - No */
     , (40128,  19,       9283) /* Value */
     , (40128,  25,        115) /* Level */
     , (40128,  28,        279) /* ArmorLevel */
     , (40128,  33,          0) /* Bonded - Normal */
     , (40128,  36,       9999) /* ResistMagic */
     , (40128,  44,         32) /* Damage */
     , (40128,  45,          4) /* DamageType - Bludgeon */
     , (40128,  47,          4) /* AttackType - Slash */
     , (40128,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40128,  49,         35) /* WeaponTime */
     , (40128,  91,         50) /* MaxStructure */
     , (40128,  92,         50) /* Structure */
     , (40128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40128, 105,          6) /* ItemWorkmanship */
     , (40128, 106,        280) /* ItemSpellcraft */
     , (40128, 107,       1307) /* ItemCurMana */
     , (40128, 108,       1307) /* ItemMaxMana */
     , (40128, 109,        294) /* ItemDifficulty */
     , (40128, 110,          0) /* ItemAllegianceRankLimit */
     , (40128, 114,          0) /* Attuned - Normal */
     , (40128, 115,          0) /* ItemSkillLevelLimit */
     , (40128, 131,         51) /* MaterialType - Ivory */
     , (40128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40128, 158,          2) /* WieldRequirements - RawSkill */
     , (40128, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40128, 160,        370) /* WieldDifficulty */
     , (40128, 172,          5) /* AppraisalLongDescDecoration */
     , (40128, 176,         46) /* AppraisalItemSkill */
     , (40128, 177,          3) /* GemCount */
     , (40128, 178,         20) /* GemType */
     , (40128, 204,         12) /* ElementalDamageBonus */
     , (40128, 280,        213) /* SharedCooldown */
     , (40128, 292,          2) /* Cleaving */
     , (40128, 353,         11) /* WeaponType - TwoHanded */
     , (40128, 366,         54) /* UseRequiresSkill */
     , (40128, 367,        430) /* UseRequiresSkillLevel */
     , (40128, 369,        115) /* UseRequiresLevel */
     , (40128, 374,          8) /* GearCritDamage */
     , (40128, 375,         10) /* GearCritDamageResist */
     , (40128, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40128, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40128,   1, True ) /* Stuck */
     , (40128,  12, True ) /* ReportCollisions */
     , (40128,  13, False) /* Ethereal */
     , (40128,  14, True ) /* GravityStatus */
     , (40128,  19, True ) /* Attackable */
     , (40128,  69, True ) /* IsSellable */
     , (40128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40128,   5, -0.0555555555555556) /* ManaRate */
     , (40128,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40128,  14,       1) /* ArmorModVsPierce */
     , (40128,  15,       1) /* ArmorModVsBludgeon */
     , (40128,  16, 1.2006664276123) /* ArmorModVsCold */
     , (40128,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40128,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40128,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40128,  21,       0) /* WeaponLength */
     , (40128,  22,     0.4) /* DamageVariance */
     , (40128,  26,       0) /* MaximumVelocity */
     , (40128,  29,    1.08) /* WeaponDefense */
     , (40128,  62,    1.13) /* WeaponOffense */
     , (40128,  63,       1) /* DamageMod */
     , (40128, 165,       1) /* ArmorModVsNether */
     , (40128, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40128,   1, 'Corroding Crystalline Wisp') /* Name */
     , (40128,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (40128,  16, 'Quadrelle') /* LongDesc */
     , (40128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40128,   1,   33557068) /* Setup */
     , (40128,   2,  150995087) /* MotionTable */
     , (40128,   3,  536870985) /* SoundTable */
     , (40128,   8,  100671683) /* Icon */
     , (40128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40128, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40128, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40128, 8040, 845938704, 43.98943, 175.6507, 304.005, 0.9396926, 0, 0, -0.3420201) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [43.989430 175.650700 304.005000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40128, 8000, 3360629054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40128,   1, 150, 0, 0) /* Strength */
     , (40128,   2, 200, 0, 0) /* Endurance */
     , (40128,   3, 220, 0, 0) /* Quickness */
     , (40128,   4, 150, 0, 0) /* Coordination */
     , (40128,   5, 330, 0, 0) /* Focus */
     , (40128,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40128,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40128,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40128,   5,   450, 0, 0, 334) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40128,  1450,      2) 
     , (40128,  1486,      2) 
     , (40128,  1498,      2) 
     , (40128,  1605,      2) 
     , (40128,  2096,      2) 
     , (40128,  2098,      2) 
     , (40128,  2104,      2) 
     , (40128,  2159,      2) 
     , (40128,  2526,      2) 
     , (40128,  4715,      2) ;
