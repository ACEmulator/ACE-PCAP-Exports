DELETE FROM `weenie` WHERE `class_Id` = 14876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14876, 'stormelementalmaelstrom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14876,   1,         16) /* ItemType - Creature */
     , (14876,   2,         62) /* CreatureType - Elemental */
     , (14876,   5,        513) /* EncumbranceVal */
     , (14876,   6,        255) /* ItemsCapacity */
     , (14876,   7,        255) /* ContainersCapacity */
     , (14876,  16,          1) /* ItemUseable - No */
     , (14876,  19,      26566) /* Value */
     , (14876,  25,        115) /* Level */
     , (14876,  28,        318) /* ArmorLevel */
     , (14876,  33,          0) /* Bonded - Normal */
     , (14876,  36,       9999) /* ResistMagic */
     , (14876,  44,         -1) /* Damage */
     , (14876,  45,          0) /* DamageType - Undef */
     , (14876,  47,          6) /* AttackType - Thrust, Slash */
     , (14876,  48,         47) /* WeaponSkill - MissileWeapons */
     , (14876,  49,         -1) /* WeaponTime */
     , (14876,  91,         50) /* MaxStructure */
     , (14876,  92,         50) /* Structure */
     , (14876,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14876, 105,          6) /* ItemWorkmanship */
     , (14876, 106,        278) /* ItemSpellcraft */
     , (14876, 107,       1634) /* ItemCurMana */
     , (14876, 108,       1634) /* ItemMaxMana */
     , (14876, 109,        278) /* ItemDifficulty */
     , (14876, 110,          0) /* ItemAllegianceRankLimit */
     , (14876, 114,          0) /* Attuned - Normal */
     , (14876, 115,          0) /* ItemSkillLevelLimit */
     , (14876, 131,         60) /* MaterialType - Gold */
     , (14876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14876, 158,          2) /* WieldRequirements - RawSkill */
     , (14876, 159,          7) /* WieldSkilltype - MissileDefense */
     , (14876, 160,        245) /* WieldDifficulty */
     , (14876, 172,          1) /* AppraisalLongDescDecoration */
     , (14876, 176,          7) /* AppraisalItemSkill */
     , (14876, 177,          3) /* GemCount */
     , (14876, 178,         23) /* GemType */
     , (14876, 280,        213) /* SharedCooldown */
     , (14876, 307,          5) /* DamageRating */
     , (14876, 313,          0) /* CritRating */
     , (14876, 314,          0) /* CritDamageRating */
     , (14876, 353,         10) /* WeaponType - Thrown */
     , (14876, 366,         54) /* UseRequiresSkill */
     , (14876, 367,        400) /* UseRequiresSkillLevel */
     , (14876, 369,         90) /* UseRequiresLevel */
     , (14876, 372,         14) /* GearCrit */
     , (14876, 374,         10) /* GearCritDamage */
     , (14876, 375,         13) /* GearCritDamageResist */
     , (14876, 386,          0) /* Overpower */
     , (14876, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14876,   1, True ) /* Stuck */
     , (14876,  12, True ) /* ReportCollisions */
     , (14876,  13, False) /* Ethereal */
     , (14876,  14, True ) /* GravityStatus */
     , (14876,  15, True ) /* LightsStatus */
     , (14876,  19, True ) /* Attackable */
     , (14876,  69, True ) /* IsSellable */
     , (14876, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14876,   5, -0.0555555555555556) /* ManaRate */
     , (14876,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14876,  14,     1.5) /* ArmorModVsPierce */
     , (14876,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (14876,  16, 1.20000004768372) /* ArmorModVsCold */
     , (14876,  17, 0.600000023841858) /* ArmorModVsFire */
     , (14876,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (14876,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (14876,  21,       0) /* WeaponLength */
     , (14876,  22,    0.25) /* DamageVariance */
     , (14876,  26,       0) /* MaximumVelocity */
     , (14876,  29,       1) /* WeaponDefense */
     , (14876,  39, 1.39999997615814) /* DefaultScale */
     , (14876,  62,       1) /* WeaponOffense */
     , (14876,  63,       1) /* DamageMod */
     , (14876, 149,       0) /* WeaponMissileDefense */
     , (14876, 150,       0) /* WeaponMagicDefense */
     , (14876, 165,       1) /* ArmorModVsNether */
     , (14876, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14876,   1, 'Maelstrom') /* Name */
     , (14876,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (14876,  16, 'Covenant Girth of Regeneration') /* LongDesc */
     , (14876, 8006, 'BgBHAGD1E1BGAV4A7JpGQ1Axy8Fw/fvCcO9BALylf0EAAAAA//9/fwAAgD8AAHBBAAAAAG96I0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14876,   1,   33557588) /* Setup */
     , (14876,   2,  150995087) /* MotionTable */
     , (14876,   3,  536871002) /* SoundTable */
     , (14876,   8,  100672513) /* Icon */
     , (14876,  22,  872415349) /* PhysicsEffectTable */
     , (14876, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14876, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14876, 8040, 6160699, 180.7885, -13.78968, -125.993, 0.4834559, 0, 0, -0.8753687) /* PCAPRecordedLocation */
/* @teleloc 0x005E013B [180.788500 -13.789680 -125.993000] 0.483456 0.000000 0.000000 -0.875369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14876, 8000, 3701122913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14876,   1, 150, 0, 0) /* Strength */
     , (14876,   2, 160, 0, 0) /* Endurance */
     , (14876,   3, 160, 0, 0) /* Quickness */
     , (14876,   4, 160, 0, 0) /* Coordination */
     , (14876,   5, 160, 0, 0) /* Focus */
     , (14876,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14876,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14876,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14876,   5,   540, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14876,   193,      2) 
     , (14876,  1450,      2) 
     , (14876,  1486,      2) 
     , (14876,  1498,      2) 
     , (14876,  1516,      2) 
     , (14876,  1528,      2) 
     , (14876,  1605,      2) 
     , (14876,  1616,      2) 
     , (14876,  2061,      2) 
     , (14876,  2087,      2) 
     , (14876,  2096,      2) 
     , (14876,  2098,      2) 
     , (14876,  2108,      2) 
     , (14876,  2110,      2) 
     , (14876,  2113,      2) 
     , (14876,  2129,      2) 
     , (14876,  2185,      2) 
     , (14876,  2197,      2) 
     , (14876,  2527,      2) 
     , (14876,  2542,      2) 
     , (14876,  2572,      2) 
     , (14876,  2573,      2) 
     , (14876,  2575,      2) 
     , (14876,  2579,      2) 
     , (14876,  2619,      2) 
     , (14876,  3266,      2) 
     , (14876,  3964,      2) 
     , (14876,  4325,      2) 
     , (14876,  5072,      2) 
     , (14876,  5785,      2) ;
