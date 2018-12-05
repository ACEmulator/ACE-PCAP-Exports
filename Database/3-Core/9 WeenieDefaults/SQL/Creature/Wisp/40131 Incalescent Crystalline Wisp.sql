DELETE FROM `weenie` WHERE `class_Id` = 40131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40131,   1,         16) /* ItemType - Creature */
     , (40131,   2,         20) /* CreatureType - Wisp */
     , (40131,   5,       6447) /* EncumbranceVal */
     , (40131,   6,        255) /* ItemsCapacity */
     , (40131,   7,        255) /* ContainersCapacity */
     , (40131,  16,          1) /* ItemUseable - No */
     , (40131,  19,          0) /* Value */
     , (40131,  25,        115) /* Level */
     , (40131,  28,        257) /* ArmorLevel */
     , (40131,  33,          0) /* Bonded - Normal */
     , (40131,  36,       9999) /* ResistMagic */
     , (40131,  44,         20) /* Damage */
     , (40131,  45,          1) /* DamageType - Slash */
     , (40131,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40131,  49,         10) /* WeaponTime */
     , (40131,  91,         50) /* MaxStructure */
     , (40131,  92,         50) /* Structure */
     , (40131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40131, 105,          5) /* ItemWorkmanship */
     , (40131, 106,        300) /* ItemSpellcraft */
     , (40131, 107,       1012) /* ItemCurMana */
     , (40131, 108,       1012) /* ItemMaxMana */
     , (40131, 109,        200) /* ItemDifficulty */
     , (40131, 110,          0) /* ItemAllegianceRankLimit */
     , (40131, 114,          0) /* Attuned - Normal */
     , (40131, 115,        224) /* ItemSkillLevelLimit */
     , (40131, 131,         63) /* MaterialType - Silver */
     , (40131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40131, 158,          2) /* WieldRequirements - RawSkill */
     , (40131, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (40131, 160,        315) /* WieldDifficulty */
     , (40131, 172,          1) /* AppraisalLongDescDecoration */
     , (40131, 176,          7) /* AppraisalItemSkill */
     , (40131, 177,          2) /* GemCount */
     , (40131, 178,         21) /* GemType */
     , (40131, 204,          2) /* ElementalDamageBonus */
     , (40131, 265,         21) /* EquipmentSetId - Wise */
     , (40131, 270,          7) /* WieldRequirements2 - Level */
     , (40131, 271,          1) /* WieldSkilltype2 - Axe */
     , (40131, 272,        150) /* WieldDifficulty2 */
     , (40131, 280,        213) /* SharedCooldown */
     , (40131, 353,         10) /* WeaponType - Thrown */
     , (40131, 366,         54) /* UseRequiresSkill */
     , (40131, 367,        400) /* UseRequiresSkillLevel */
     , (40131, 369,         90) /* UseRequiresLevel */
     , (40131, 371,          8) /* GearDamageResist */
     , (40131, 373,          7) /* GearCritResist */
     , (40131, 375,          9) /* GearCritDamageResist */
     , (40131, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40131, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40131,   1, True ) /* Stuck */
     , (40131,  12, True ) /* ReportCollisions */
     , (40131,  13, False) /* Ethereal */
     , (40131,  14, True ) /* GravityStatus */
     , (40131,  19, True ) /* Attackable */
     , (40131,  69, True ) /* IsSellable */
     , (40131, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40131,   5, -0.0555555555555556) /* ManaRate */
     , (40131,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40131,  14,       1) /* ArmorModVsPierce */
     , (40131,  15,       1) /* ArmorModVsBludgeon */
     , (40131,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40131,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40131,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40131,  19, 1.22704374790192) /* ArmorModVsElectric */
     , (40131,  21,       0) /* WeaponLength */
     , (40131,  22,    0.25) /* DamageVariance */
     , (40131,  26,       0) /* MaximumVelocity */
     , (40131,  29,       1) /* WeaponDefense */
     , (40131,  62,       1) /* WeaponOffense */
     , (40131,  63,       1) /* DamageMod */
     , (40131, 165,       1) /* ArmorModVsNether */
     , (40131, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40131,   1, 'Incalescent Crystalline Wisp') /* Name */
     , (40131,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (40131,  16, 'Killed by Mag-seven.') /* LongDesc */
     , (40131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40131,   1,   33556955) /* Setup */
     , (40131,   2,  150995087) /* MotionTable */
     , (40131,   3,  536870985) /* SoundTable */
     , (40131,   8,  100671332) /* Icon */
     , (40131,  22,  872415274) /* PhysicsEffectTable */
     , (40131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40131, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40131, 8040, 845938719, 88.09494, 161.6832, 304.005, 0.9848077, 0, 0, -0.1736482) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.094940 161.683200 304.005000] 0.984808 0.000000 0.000000 -0.173648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40131, 8000, 3360869240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40131,   1, 150, 0, 0) /* Strength */
     , (40131,   2, 200, 0, 0) /* Endurance */
     , (40131,   3, 220, 0, 0) /* Quickness */
     , (40131,   4, 150, 0, 0) /* Coordination */
     , (40131,   5, 330, 0, 0) /* Focus */
     , (40131,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40131,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40131,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40131,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40131,   707,      2) 
     , (40131,   951,      2) 
     , (40131,  1094,      2) 
     , (40131,  1402,      2) 
     , (40131,  1486,      2) 
     , (40131,  1516,      2) 
     , (40131,  1540,      2) 
     , (40131,  1552,      2) 
     , (40131,  2108,      2) 
     , (40131,  2237,      2) 
     , (40131,  2523,      2) 
     , (40131,  2572,      2) 
     , (40131,  2574,      2) 
     , (40131,  2590,      2) 
     , (40131,  2599,      2) 
     , (40131,  2612,      2) 
     , (40131,  4412,      2) 
     , (40131,  5891,      2) 
     , (40131,  5996,      2) ;
