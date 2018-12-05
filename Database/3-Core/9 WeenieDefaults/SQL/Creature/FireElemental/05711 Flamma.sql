DELETE FROM `weenie` WHERE `class_Id` = 5711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5711, 'fireelementalflamma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5711,   1,         16) /* ItemType - Creature */
     , (5711,   2,         38) /* CreatureType - FireElemental */
     , (5711,   5,          5) /* EncumbranceVal */
     , (5711,   6,        255) /* ItemsCapacity */
     , (5711,   7,        255) /* ContainersCapacity */
     , (5711,  16,          1) /* ItemUseable - No */
     , (5711,  19,       1493) /* Value */
     , (5711,  25,         60) /* Level */
     , (5711,  28,        212) /* ArmorLevel */
     , (5711,  33,         -2) /* Bonded - Destroy */
     , (5711,  44,         42) /* Damage */
     , (5711,  45,          2) /* DamageType - Pierce */
     , (5711,  48,          0) /* WeaponSkill - None */
     , (5711,  49,         -1) /* WeaponTime */
     , (5711,  91,         50) /* MaxStructure */
     , (5711,  92,         50) /* Structure */
     , (5711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5711, 105,          8) /* ItemWorkmanship */
     , (5711, 106,        250) /* ItemSpellcraft */
     , (5711, 107,        623) /* ItemCurMana */
     , (5711, 108,        623) /* ItemMaxMana */
     , (5711, 109,          0) /* ItemDifficulty */
     , (5711, 110,          0) /* ItemAllegianceRankLimit */
     , (5711, 114,          0) /* Attuned - Normal */
     , (5711, 115,          0) /* ItemSkillLevelLimit */
     , (5711, 117,        350) /* ItemManaCost */
     , (5711, 131,         25) /* MaterialType - Hematite */
     , (5711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5711, 158,          2) /* WieldRequirements - RawSkill */
     , (5711, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5711, 160,        250) /* WieldDifficulty */
     , (5711, 172,          1) /* AppraisalLongDescDecoration */
     , (5711, 174,          1) /* AppraisalPages */
     , (5711, 175,          1) /* AppraisalMaxPages */
     , (5711, 176,          6) /* AppraisalItemSkill */
     , (5711, 177,          3) /* GemCount */
     , (5711, 178,         34) /* GemType */
     , (5711, 179,          0) /* ImbuedEffect - Undef */
     , (5711, 204,         10) /* ElementalDamageBonus */
     , (5711, 280,        213) /* SharedCooldown */
     , (5711, 303,          0) /* ImbuedEffect2 - Undef */
     , (5711, 304,          0) /* ImbuedEffect3 - Undef */
     , (5711, 305,          0) /* ImbuedEffect4 - Undef */
     , (5711, 306,          0) /* ImbuedEffect5 - Undef */
     , (5711, 307,          2) /* DamageRating */
     , (5711, 313,          0) /* CritRating */
     , (5711, 314,          0) /* CritDamageRating */
     , (5711, 353,         10) /* WeaponType - Thrown */
     , (5711, 366,         54) /* UseRequiresSkill */
     , (5711, 367,        310) /* UseRequiresSkillLevel */
     , (5711, 369,         40) /* UseRequiresLevel */
     , (5711, 370,         16) /* GearDamage */
     , (5711, 371,         16) /* GearDamageResist */
     , (5711, 374,         10) /* GearCritDamage */
     , (5711, 375,         11) /* GearCritDamageResist */
     , (5711, 386,          0) /* Overpower */
     , (5711, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (5711, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5711,   1, True ) /* Stuck */
     , (5711,  12, True ) /* ReportCollisions */
     , (5711,  13, False) /* Ethereal */
     , (5711,  14, True ) /* GravityStatus */
     , (5711,  15, True ) /* LightsStatus */
     , (5711,  19, True ) /* Attackable */
     , (5711,  69, False) /* IsSellable */
     , (5711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5711,   5, -0.0555555555555556) /* ManaRate */
     , (5711,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5711,  14,       1) /* ArmorModVsPierce */
     , (5711,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (5711,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5711,  17, 0.860734522342682) /* ArmorModVsFire */
     , (5711,  18,     0.5) /* ArmorModVsAcid */
     , (5711,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5711,  21,       0) /* WeaponLength */
     , (5711,  22,     0.3) /* DamageVariance */
     , (5711,  26,       0) /* MaximumVelocity */
     , (5711,  29,       1) /* WeaponDefense */
     , (5711,  39, 1.29999995231628) /* DefaultScale */
     , (5711,  62,       1) /* WeaponOffense */
     , (5711,  63,       1) /* DamageMod */
     , (5711,  87,     0.6) /* ItemEfficiency */
     , (5711, 137,     0.1) /* ManaStoneDestroyChance */
     , (5711, 149,       0) /* WeaponMissileDefense */
     , (5711, 150,       0) /* WeaponMagicDefense */
     , (5711, 165,       1) /* ArmorModVsNether */
     , (5711, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5711,   1, 'Flamma') /* Name */
     , (5711,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5711,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (5711,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (5711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5711,   1,   33556131) /* Setup */
     , (5711,   2,  150995087) /* MotionTable */
     , (5711,   3,  536870998) /* SoundTable */
     , (5711,   8,  100670274) /* Icon */
     , (5711,  22,  872415349) /* PhysicsEffectTable */
     , (5711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5711, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5711, 8040, 2278948924, 179.2975, 93.85378, 167.3057, -0.2369562, 0, 0, -0.9715203) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003C [179.297500 93.853780 167.305700] -0.236956 0.000000 0.000000 -0.971520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5711, 8000, 3685776403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5711,   1, 110, 0, 0) /* Strength */
     , (5711,   2, 130, 0, 0) /* Endurance */
     , (5711,   3, 130, 0, 0) /* Quickness */
     , (5711,   4, 130, 0, 0) /* Coordination */
     , (5711,   5, 130, 0, 0) /* Focus */
     , (5711,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5711,   1,   170, 0, 0, 170) /* MaxHealth */
     , (5711,   3,   330, 0, 0, 330) /* MaxStamina */
     , (5711,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5711,   217,      2) 
     , (5711,   278,      2) 
     , (5711,   987,      2) 
     , (5711,  1114,      2) 
     , (5711,  1311,      2) 
     , (5711,  1378,      2) 
     , (5711,  1485,      2) 
     , (5711,  1486,      2) 
     , (5711,  1527,      2) 
     , (5711,  1561,      2) 
     , (5711,  1572,      2) 
     , (5711,  1573,      2) 
     , (5711,  2566,      2) 
     , (5711,  2601,      2) 
     , (5711,  3504,      2) 
     , (5711,  6030,      2) ;
