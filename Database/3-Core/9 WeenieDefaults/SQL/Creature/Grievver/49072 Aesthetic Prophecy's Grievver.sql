DELETE FROM `weenie` WHERE `class_Id` = 49072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49072, 'ace49072-aestheticprophecysgrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49072,   1,         16) /* ItemType - Creature */
     , (49072,   2,         44) /* CreatureType - Grievver */
     , (49072,   5,       1517) /* EncumbranceVal */
     , (49072,   6,        255) /* ItemsCapacity */
     , (49072,   7,        255) /* ContainersCapacity */
     , (49072,  16,          1) /* ItemUseable - No */
     , (49072,  19,       3967) /* Value */
     , (49072,  25,        200) /* Level */
     , (49072,  44,          0) /* Damage */
     , (49072,  45,          0) /* DamageType - Undef */
     , (49072,  47,          4) /* AttackType - Slash */
     , (49072,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49072,  49,        106) /* WeaponTime */
     , (49072,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49072, 105,          7) /* ItemWorkmanship */
     , (49072, 106,        187) /* ItemSpellcraft */
     , (49072, 107,       1251) /* ItemCurMana */
     , (49072, 108,       1251) /* ItemMaxMana */
     , (49072, 109,         36) /* ItemDifficulty */
     , (49072, 110,          0) /* ItemAllegianceRankLimit */
     , (49072, 115,        207) /* ItemSkillLevelLimit */
     , (49072, 131,         57) /* MaterialType - Brass */
     , (49072, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49072, 158,          2) /* WieldRequirements - RawSkill */
     , (49072, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49072, 160,        270) /* WieldDifficulty */
     , (49072, 166,         77) /* SlayerCreatureType - Ghost */
     , (49072, 172,          5) /* AppraisalLongDescDecoration */
     , (49072, 176,         47) /* AppraisalItemSkill */
     , (49072, 177,          2) /* GemCount */
     , (49072, 178,         15) /* GemType */
     , (49072, 179,          0) /* ImbuedEffect - Undef */
     , (49072, 303,          0) /* ImbuedEffect2 - Undef */
     , (49072, 304,          0) /* ImbuedEffect3 - Undef */
     , (49072, 305,          0) /* ImbuedEffect4 - Undef */
     , (49072, 306,          0) /* ImbuedEffect5 - Undef */
     , (49072, 307,         13) /* DamageRating */
     , (49072, 308,         10) /* DamageResistRating */
     , (49072, 313,         10) /* CritRating */
     , (49072, 314,         10) /* CritDamageRating */
     , (49072, 315,         17) /* CritResistRating */
     , (49072, 316,         13) /* CritDamageResistRating */
     , (49072, 353,          9) /* WeaponType - Crossbow */
     , (49072, 386,          0) /* Overpower */
     , (49072, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49072, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49072,   1, True ) /* Stuck */
     , (49072,  12, True ) /* ReportCollisions */
     , (49072,  13, True ) /* Ethereal */
     , (49072,  14, True ) /* GravityStatus */
     , (49072,  19, True ) /* Attackable */
     , (49072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49072,   5, -0.0416666666666667) /* ManaRate */
     , (49072,  21,       0) /* WeaponLength */
     , (49072,  22,       0) /* DamageVariance */
     , (49072,  26,    27.3) /* MaximumVelocity */
     , (49072,  29,    1.06) /* WeaponDefense */
     , (49072,  39, 1.10000002384186) /* DefaultScale */
     , (49072,  62,       1) /* WeaponOffense */
     , (49072,  63,    2.53) /* DamageMod */
     , (49072,  77,       1) /* PhysicsScriptIntensity */
     , (49072, 136,       1) /* CriticalMultiplier */
     , (49072, 149,       0) /* WeaponMissileDefense */
     , (49072, 150,       0) /* WeaponMagicDefense */
     , (49072, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49072,   1, 'Aesthetic Prophecy''s Grievver') /* Name */
     , (49072,  16, 'Heavy Crossbow of Blood Drinker') /* LongDesc */
     , (49072, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49072,   1,   33556698) /* Setup */
     , (49072,   2,  150995098) /* MotionTable */
     , (49072,   3,  536871009) /* SoundTable */
     , (49072,   6,   67112927) /* PaletteBase */
     , (49072,   8,  100670960) /* Icon */
     , (49072,  22,  872415364) /* PhysicsEffectTable */
     , (49072, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49072, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49072, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49072, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49072, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49072, 8040, 1498677670, 171.5459, -42.13658, -42.00165, 0.9489596, 0, 0, -0.3153974) /* PCAPRecordedLocation */
/* @teleloc 0x595401A6 [171.545900 -42.136580 -42.001650] 0.948960 0.000000 0.000000 -0.315397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49072,  44, 1343401845) /* PetOwner */
     , (49072, 8000, 3707745551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49072,   1, 210, 0, 0) /* Strength */
     , (49072,   2, 240, 0, 0) /* Endurance */
     , (49072,   3, 250, 0, 0) /* Quickness */
     , (49072,   4, 160, 0, 0) /* Coordination */
     , (49072,   5, 170, 0, 0) /* Focus */
     , (49072,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49072,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49072,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49072,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49072,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49072, 67113744, 0, 0);
