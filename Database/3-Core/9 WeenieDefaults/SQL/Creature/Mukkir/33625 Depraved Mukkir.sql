DELETE FROM `weenie` WHERE `class_Id` = 33625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33625, 'ace33625-depravedmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33625,   1,         16) /* ItemType - Creature */
     , (33625,   2,         89) /* CreatureType - Mukkir */
     , (33625,   5,          0) /* EncumbranceVal */
     , (33625,   6,        255) /* ItemsCapacity */
     , (33625,   7,        255) /* ContainersCapacity */
     , (33625,  16,          1) /* ItemUseable - No */
     , (33625,  19,         24) /* Value */
     , (33625,  25,        200) /* Level */
     , (33625,  28,        292) /* ArmorLevel */
     , (33625,  33,         -2) /* Bonded - Destroy */
     , (33625,  44,         43) /* Damage */
     , (33625,  45,         64) /* DamageType - Electric */
     , (33625,  47,          4) /* AttackType - Slash */
     , (33625,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33625,  49,         29) /* WeaponTime */
     , (33625,  91,         50) /* MaxStructure */
     , (33625,  92,         50) /* Structure */
     , (33625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33625, 105,          7) /* ItemWorkmanship */
     , (33625, 106,        242) /* ItemSpellcraft */
     , (33625, 107,       1634) /* ItemCurMana */
     , (33625, 108,       1634) /* ItemMaxMana */
     , (33625, 109,         72) /* ItemDifficulty */
     , (33625, 110,          0) /* ItemAllegianceRankLimit */
     , (33625, 114,          0) /* Attuned - Normal */
     , (33625, 115,        262) /* ItemSkillLevelLimit */
     , (33625, 131,         53) /* MaterialType - ArmoredilloHide */
     , (33625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33625, 158,          2) /* WieldRequirements - RawSkill */
     , (33625, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33625, 160,        370) /* WieldDifficulty */
     , (33625, 172,          1) /* AppraisalLongDescDecoration */
     , (33625, 176,         46) /* AppraisalItemSkill */
     , (33625, 177,          3) /* GemCount */
     , (33625, 178,         49) /* GemType */
     , (33625, 204,         10) /* ElementalDamageBonus */
     , (33625, 265,         20) /* EquipmentSetId - Dexterous */
     , (33625, 280,        213) /* SharedCooldown */
     , (33625, 307,          5) /* DamageRating */
     , (33625, 313,          0) /* CritRating */
     , (33625, 314,          0) /* CritDamageRating */
     , (33625, 353,          4) /* WeaponType - Mace */
     , (33625, 366,         54) /* UseRequiresSkill */
     , (33625, 367,        370) /* UseRequiresSkillLevel */
     , (33625, 369,         70) /* UseRequiresLevel */
     , (33625, 372,         11) /* GearCrit */
     , (33625, 374,         15) /* GearCritDamage */
     , (33625, 386,          0) /* Overpower */
     , (33625, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33625, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33625,   1, True ) /* Stuck */
     , (33625,  12, True ) /* ReportCollisions */
     , (33625,  13, False) /* Ethereal */
     , (33625,  14, True ) /* GravityStatus */
     , (33625,  19, True ) /* Attackable */
     , (33625,  69, True ) /* IsSellable */
     , (33625,  99, True ) /* Ivoryable */
     , (33625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33625,   5, -0.0555555555555556) /* ManaRate */
     , (33625,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33625,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33625,  15,       1) /* ArmorModVsBludgeon */
     , (33625,  16,     0.5) /* ArmorModVsCold */
     , (33625,  17,     0.5) /* ArmorModVsFire */
     , (33625,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33625,  19, 1.42545580863953) /* ArmorModVsElectric */
     , (33625,  21,       0) /* WeaponLength */
     , (33625,  22,    0.37) /* DamageVariance */
     , (33625,  26,       0) /* MaximumVelocity */
     , (33625,  29,    1.12) /* WeaponDefense */
     , (33625,  62,    1.09) /* WeaponOffense */
     , (33625,  63,       1) /* DamageMod */
     , (33625,  77,       1) /* PhysicsScriptIntensity */
     , (33625, 149,       0) /* WeaponMissileDefense */
     , (33625, 150,       0) /* WeaponMagicDefense */
     , (33625, 165,       1) /* ArmorModVsNether */
     , (33625, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 'Depraved Mukkir') /* Name */
     , (33625,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (33625,  16, 'Koujia Sleeves') /* LongDesc */
     , (33625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33625,   1,   33559741) /* Setup */
     , (33625,   2,  150995348) /* MotionTable */
     , (33625,   3,  536871107) /* SoundTable */
     , (33625,   6,   67116771) /* PaletteBase */
     , (33625,   8,  100688542) /* Icon */
     , (33625,  22,  872415417) /* PhysicsEffectTable */
     , (33625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33625, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33625, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33625, 8040, 7537713, 30.0599, -60.0366, -18, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730431 [30.059900 -60.036600 -18.000000] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33625, 8000, 3358423678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33625,   1, 460, 0, 0) /* Strength */
     , (33625,   2, 410, 0, 0) /* Endurance */
     , (33625,   3, 365, 0, 0) /* Quickness */
     , (33625,   4, 400, 0, 0) /* Coordination */
     , (33625,   5, 285, 0, 0) /* Focus */
     , (33625,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33625,   1,   620, 0, 0, 620) /* MaxHealth */
     , (33625,   3,   910, 0, 0, 910) /* MaxStamina */
     , (33625,   5,   505, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33625,  1402,      2) 
     , (33625,  1498,      2) 
     , (33625,  1528,      2) 
     , (33625,  1605,      2) 
     , (33625,  1616,      2) 
     , (33625,  1627,      2) 
     , (33625,  2061,      2) 
     , (33625,  2087,      2) 
     , (33625,  2104,      2) 
     , (33625,  2108,      2) 
     , (33625,  2110,      2) 
     , (33625,  2207,      2) 
     , (33625,  2545,      2) 
     , (33625,  2559,      2) 
     , (33625,  2598,      2) 
     , (33625,  2603,      2) 
     , (33625,  2614,      2) 
     , (33625,  2620,      2) 
     , (33625,  3955,      2) 
     , (33625,  3965,      2) 
     , (33625,  3983,      2) 
     , (33625,  4071,      2) 
     , (33625,  4072,      2) 
     , (33625,  4073,      2) 
     , (33625,  4074,      2) 
     , (33625,  4075,      2) 
     , (33625,  4076,      2) 
     , (33625,  4401,      2) 
     , (33625,  4407,      2) 
     , (33625,  4412,      2) 
     , (33625,  5429,      2) 
     , (33625,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33625, 67116773, 0, 0);
