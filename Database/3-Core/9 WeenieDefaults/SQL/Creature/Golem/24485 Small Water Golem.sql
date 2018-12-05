DELETE FROM `weenie` WHERE `class_Id` = 24485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24485, 'golemwatermini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24485,   1,         16) /* ItemType - Creature */
     , (24485,   2,         13) /* CreatureType - Golem */
     , (24485,   5,          0) /* EncumbranceVal */
     , (24485,   6,        255) /* ItemsCapacity */
     , (24485,   7,        255) /* ContainersCapacity */
     , (24485,  16,          1) /* ItemUseable - No */
     , (24485,  19,       1890) /* Value */
     , (24485,  25,        100) /* Level */
     , (24485,  28,        245) /* ArmorLevel */
     , (24485,  33,          0) /* Bonded - Normal */
     , (24485,  44,         18) /* Damage */
     , (24485,  45,         32) /* DamageType - Acid */
     , (24485,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (24485,  48,         45) /* WeaponSkill - LightWeapons */
     , (24485,  49,         23) /* WeaponTime */
     , (24485,  91,         50) /* MaxStructure */
     , (24485,  92,         50) /* Structure */
     , (24485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24485, 105,          6) /* ItemWorkmanship */
     , (24485, 106,        323) /* ItemSpellcraft */
     , (24485, 107,          0) /* ItemCurMana */
     , (24485, 108,        747) /* ItemMaxMana */
     , (24485, 109,        247) /* ItemDifficulty */
     , (24485, 110,          0) /* ItemAllegianceRankLimit */
     , (24485, 114,          0) /* Attuned - Normal */
     , (24485, 115,          0) /* ItemSkillLevelLimit */
     , (24485, 131,         51) /* MaterialType - Ivory */
     , (24485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24485, 158,          2) /* WieldRequirements - RawSkill */
     , (24485, 159,         45) /* WieldSkilltype - LightWeapons */
     , (24485, 160,        350) /* WieldDifficulty */
     , (24485, 172,          5) /* AppraisalLongDescDecoration */
     , (24485, 176,         46) /* AppraisalItemSkill */
     , (24485, 177,          6) /* GemCount */
     , (24485, 178,         38) /* GemType */
     , (24485, 204,          8) /* ElementalDamageBonus */
     , (24485, 280,        213) /* SharedCooldown */
     , (24485, 307,          2) /* DamageRating */
     , (24485, 353,          2) /* WeaponType - Sword */
     , (24485, 366,         54) /* UseRequiresSkill */
     , (24485, 367,        400) /* UseRequiresSkillLevel */
     , (24485, 369,         90) /* UseRequiresLevel */
     , (24485, 370,         10) /* GearDamage */
     , (24485, 372,          9) /* GearCrit */
     , (24485, 374,         12) /* GearCritDamage */
     , (24485, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24485, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24485,   1, True ) /* Stuck */
     , (24485,   2, True ) /* Open */
     , (24485,  12, True ) /* ReportCollisions */
     , (24485,  13, False) /* Ethereal */
     , (24485,  14, True ) /* GravityStatus */
     , (24485,  19, True ) /* Attackable */
     , (24485,  69, True ) /* IsSellable */
     , (24485, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24485,   5, -0.0555555555555556) /* ManaRate */
     , (24485,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24485,  14,       1) /* ArmorModVsPierce */
     , (24485,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24485,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24485,  17, 0.857416391372681) /* ArmorModVsFire */
     , (24485,  18,     0.5) /* ArmorModVsAcid */
     , (24485,  19, 1.0999653339386) /* ArmorModVsElectric */
     , (24485,  21,       0) /* WeaponLength */
     , (24485,  22,    0.35) /* DamageVariance */
     , (24485,  26,       0) /* MaximumVelocity */
     , (24485,  29,    1.12) /* WeaponDefense */
     , (24485,  39,    0.25) /* DefaultScale */
     , (24485,  62,    1.14) /* WeaponOffense */
     , (24485,  63,       1) /* DamageMod */
     , (24485,  76, 0.200000002980232) /* Translucency */
     , (24485,  87,       2) /* ItemEfficiency */
     , (24485, 137,     0.2) /* ManaStoneDestroyChance */
     , (24485, 149,   1.015) /* WeaponMissileDefense */
     , (24485, 150,    1.02) /* WeaponMagicDefense */
     , (24485, 165,       1) /* ArmorModVsNether */
     , (24485, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24485,   1, 'Small Water Golem') /* Name */
     , (24485,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (24485,  16, 'Acid Epee') /* LongDesc */
     , (24485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24485,   1,   33556454) /* Setup */
     , (24485,   2,  150995073) /* MotionTable */
     , (24485,   3,  536871067) /* SoundTable */
     , (24485,   8,  100667940) /* Icon */
     , (24485,  22,  872415330) /* PhysicsEffectTable */
     , (24485, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24485, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24485, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24485, 8040, 1913192483, 118.4673, 53.05085, 0.4234045, -0.7730681, 0, 0, 0.6343231) /* PCAPRecordedLocation */
/* @teleloc 0x72090023 [118.467300 53.050850 0.423405] -0.773068 0.000000 0.000000 0.634323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24485, 8000, 3685970463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24485,   1, 280, 0, 0) /* Strength */
     , (24485,   2, 280, 0, 0) /* Endurance */
     , (24485,   3, 180, 0, 0) /* Quickness */
     , (24485,   4, 180, 0, 0) /* Coordination */
     , (24485,   5, 180, 0, 0) /* Focus */
     , (24485,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24485,   1,   540, 0, 0, 540) /* MaxHealth */
     , (24485,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24485,   5,   455, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24485,  1616,      2) 
     , (24485,  1627,      2) 
     , (24485,  2092,      2) 
     , (24485,  2108,      2) 
     , (24485,  2116,      2) 
     , (24485,  2578,      2) 
     , (24485,  5785,      2) ;
