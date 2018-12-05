DELETE FROM `weenie` WHERE `class_Id` = 21163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21163, 'fireelementalflamma_nosummon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21163,   1,         16) /* ItemType - Creature */
     , (21163,   2,         38) /* CreatureType - FireElemental */
     , (21163,   5,          5) /* EncumbranceVal */
     , (21163,   6,        255) /* ItemsCapacity */
     , (21163,   7,        255) /* ContainersCapacity */
     , (21163,  16,          1) /* ItemUseable - No */
     , (21163,  19,          1) /* Value */
     , (21163,  25,         60) /* Level */
     , (21163,  28,        240) /* ArmorLevel */
     , (21163,  33,         -2) /* Bonded - Destroy */
     , (21163,  44,         90) /* Damage */
     , (21163,  45,          2) /* DamageType - Pierce */
     , (21163,  47,          2) /* AttackType - Thrust */
     , (21163,  48,          0) /* WeaponSkill - None */
     , (21163,  49,         -1) /* WeaponTime */
     , (21163,  91,         50) /* MaxStructure */
     , (21163,  92,         50) /* Structure */
     , (21163,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21163, 105,          9) /* ItemWorkmanship */
     , (21163, 106,        279) /* ItemSpellcraft */
     , (21163, 107,       1284) /* ItemCurMana */
     , (21163, 108,       1284) /* ItemMaxMana */
     , (21163, 109,        215) /* ItemDifficulty */
     , (21163, 110,          0) /* ItemAllegianceRankLimit */
     , (21163, 114,          0) /* Attuned - Normal */
     , (21163, 115,          0) /* ItemSkillLevelLimit */
     , (21163, 131,         63) /* MaterialType - Silver */
     , (21163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21163, 158,          2) /* WieldRequirements - RawSkill */
     , (21163, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (21163, 160,        300) /* WieldDifficulty */
     , (21163, 172,          1) /* AppraisalLongDescDecoration */
     , (21163, 176,         41) /* AppraisalItemSkill */
     , (21163, 177,          1) /* GemCount */
     , (21163, 178,         17) /* GemType */
     , (21163, 179,          0) /* ImbuedEffect - Undef */
     , (21163, 280,        213) /* SharedCooldown */
     , (21163, 303,          0) /* ImbuedEffect2 - Undef */
     , (21163, 304,          0) /* ImbuedEffect3 - Undef */
     , (21163, 305,          0) /* ImbuedEffect4 - Undef */
     , (21163, 306,          0) /* ImbuedEffect5 - Undef */
     , (21163, 307,          2) /* DamageRating */
     , (21163, 313,          0) /* CritRating */
     , (21163, 314,          0) /* CritDamageRating */
     , (21163, 353,         11) /* WeaponType - TwoHanded */
     , (21163, 366,         54) /* UseRequiresSkill */
     , (21163, 367,        370) /* UseRequiresSkillLevel */
     , (21163, 369,         70) /* UseRequiresLevel */
     , (21163, 371,         11) /* GearDamageResist */
     , (21163, 373,         10) /* GearCritResist */
     , (21163, 374,         10) /* GearCritDamage */
     , (21163, 386,          0) /* Overpower */
     , (21163, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21163, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21163,   1, True ) /* Stuck */
     , (21163,  12, True ) /* ReportCollisions */
     , (21163,  13, False) /* Ethereal */
     , (21163,  14, True ) /* GravityStatus */
     , (21163,  15, True ) /* LightsStatus */
     , (21163,  19, True ) /* Attackable */
     , (21163,  69, False) /* IsSellable */
     , (21163, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21163,   5, -0.0555555555555556) /* ManaRate */
     , (21163,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21163,  14,       1) /* ArmorModVsPierce */
     , (21163,  15,       1) /* ArmorModVsBludgeon */
     , (21163,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21163,  17, 0.400000005960464) /* ArmorModVsFire */
     , (21163,  18, 1.03770864009857) /* ArmorModVsAcid */
     , (21163,  19, 1.07577848434448) /* ArmorModVsElectric */
     , (21163,  21,       0) /* WeaponLength */
     , (21163,  22,     0.3) /* DamageVariance */
     , (21163,  26,       0) /* MaximumVelocity */
     , (21163,  29,       1) /* WeaponDefense */
     , (21163,  39, 1.29999995231628) /* DefaultScale */
     , (21163,  62,       1) /* WeaponOffense */
     , (21163,  63,       1) /* DamageMod */
     , (21163, 149,       0) /* WeaponMissileDefense */
     , (21163, 150,       0) /* WeaponMagicDefense */
     , (21163, 165,       1) /* ArmorModVsNether */
     , (21163, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21163,   1, 'Flamma') /* Name */
     , (21163,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (21163,  16, 'Killed by Fquick.') /* LongDesc */
     , (21163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21163,   1,   33556131) /* Setup */
     , (21163,   2,  150995087) /* MotionTable */
     , (21163,   3,  536870998) /* SoundTable */
     , (21163,   8,  100670274) /* Icon */
     , (21163,  22,  872415349) /* PhysicsEffectTable */
     , (21163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21163, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21163, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21163, 8040, 3135832086, 67.48687, 138.8357, 39.38483, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBAE90016 [67.486870 138.835700 39.384830] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21163, 8000, 3689981217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21163,   1, 110, 0, 0) /* Strength */
     , (21163,   2, 130, 0, 0) /* Endurance */
     , (21163,   3, 130, 0, 0) /* Quickness */
     , (21163,   4, 130, 0, 0) /* Coordination */
     , (21163,   5, 130, 0, 0) /* Focus */
     , (21163,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21163,   1,   170, 0, 0, 170) /* MaxHealth */
     , (21163,   3,   330, 0, 0, 330) /* MaxStamina */
     , (21163,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21163,  1615,      2) 
     , (21163,  2104,      2) 
     , (21163,  2108,      2) 
     , (21163,  2337,      2) 
     , (21163,  2602,      2) 
     , (21163,  5832,      2) ;
