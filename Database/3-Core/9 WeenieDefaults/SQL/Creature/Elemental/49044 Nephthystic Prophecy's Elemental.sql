DELETE FROM `weenie` WHERE `class_Id` = 49044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49044, 'ace49044-nephthysticprophecyselemental', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49044,   1,         16) /* ItemType - Creature */
     , (49044,   2,         62) /* CreatureType - Elemental */
     , (49044,   5,       6565) /* EncumbranceVal */
     , (49044,   6,        255) /* ItemsCapacity */
     , (49044,   7,        255) /* ContainersCapacity */
     , (49044,  16,          1) /* ItemUseable - No */
     , (49044,  19,          0) /* Value */
     , (49044,  25,        200) /* Level */
     , (49044,  44,         15) /* Damage */
     , (49044,  45,          8) /* DamageType - Cold */
     , (49044,  47,          4) /* AttackType - Slash */
     , (49044,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49044,  49,         45) /* WeaponTime */
     , (49044,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49044, 105,          4) /* ItemWorkmanship */
     , (49044, 106,        246) /* ItemSpellcraft */
     , (49044, 107,       1774) /* ItemCurMana */
     , (49044, 108,       1774) /* ItemMaxMana */
     , (49044, 109,        246) /* ItemDifficulty */
     , (49044, 110,          0) /* ItemAllegianceRankLimit */
     , (49044, 115,          0) /* ItemSkillLevelLimit */
     , (49044, 131,         70) /* MaterialType - Sandstone */
     , (49044, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49044, 158,          2) /* WieldRequirements - RawSkill */
     , (49044, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49044, 160,        250) /* WieldDifficulty */
     , (49044, 172,          1) /* AppraisalLongDescDecoration */
     , (49044, 179,          0) /* ImbuedEffect - Undef */
     , (49044, 292,          2) /* Cleaving */
     , (49044, 303,          0) /* ImbuedEffect2 - Undef */
     , (49044, 304,          0) /* ImbuedEffect3 - Undef */
     , (49044, 305,          0) /* ImbuedEffect4 - Undef */
     , (49044, 306,          0) /* ImbuedEffect5 - Undef */
     , (49044, 307,          5) /* DamageRating */
     , (49044, 308,         14) /* DamageResistRating */
     , (49044, 313,          0) /* CritRating */
     , (49044, 314,          0) /* CritDamageRating */
     , (49044, 315,         11) /* CritResistRating */
     , (49044, 353,         11) /* WeaponType - TwoHanded */
     , (49044, 386,          0) /* Overpower */
     , (49044, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49044, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49044,   1, True ) /* Stuck */
     , (49044,  12, True ) /* ReportCollisions */
     , (49044,  13, True ) /* Ethereal */
     , (49044,  14, True ) /* GravityStatus */
     , (49044,  19, True ) /* Attackable */
     , (49044,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49044,   5, -0.0555555555555556) /* ManaRate */
     , (49044,  21,       0) /* WeaponLength */
     , (49044,  22,     0.4) /* DamageVariance */
     , (49044,  26,       0) /* MaximumVelocity */
     , (49044,  29,    1.04) /* WeaponDefense */
     , (49044,  39, 1.20000004768372) /* DefaultScale */
     , (49044,  62,    1.09) /* WeaponOffense */
     , (49044,  63,       1) /* DamageMod */
     , (49044, 149,       0) /* WeaponMissileDefense */
     , (49044, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49044,   1, 'Nephthystic Prophecy''s Elemental') /* Name */
     , (49044,  14, 'Use this item on a well.') /* Use */
     , (49044,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (49044, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49044,   1,   33559687) /* Setup */
     , (49044,   2,  150994945) /* MotionTable */
     , (49044,   3,  536871002) /* SoundTable */
     , (49044,   6,   67116522) /* PaletteBase */
     , (49044,   8,  100670581) /* Icon */
     , (49044,  22,  872415349) /* PhysicsEffectTable */
     , (49044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49044, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49044, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49044, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49044, 8040, 1498677566, 30.49853, -65.59077, -41.997, 0.1366508, 0, 0, -0.9906193) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [30.498530 -65.590770 -41.997000] 0.136651 0.000000 0.000000 -0.990619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49044,  44, 1343425824) /* PetOwner */
     , (49044, 8000, 3707619857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49044,   1, 300, 0, 0) /* Strength */
     , (49044,   2, 380, 0, 0) /* Endurance */
     , (49044,   3, 200, 0, 0) /* Quickness */
     , (49044,   4, 210, 0, 0) /* Coordination */
     , (49044,   5, 150, 0, 0) /* Focus */
     , (49044,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49044,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49044,   3,   430, 0, 0, 430) /* MaxStamina */
     , (49044,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49044,  1450,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49044, 67116721, 0, 0);
