DELETE FROM `weenie` WHERE `class_Id` = 25872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25872, 'mitemutated', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25872,   1,         16) /* ItemType - Creature */
     , (25872,   2,          7) /* CreatureType - Mite */
     , (25872,   5,        360) /* EncumbranceVal */
     , (25872,   6,        255) /* ItemsCapacity */
     , (25872,   7,        255) /* ContainersCapacity */
     , (25872,  16,          1) /* ItemUseable - No */
     , (25872,  19,       6012) /* Value */
     , (25872,  25,        135) /* Level */
     , (25872,  44,         65) /* Damage */
     , (25872,  45,          3) /* DamageType - Slash, Pierce */
     , (25872,  47,          6) /* AttackType - Thrust, Slash */
     , (25872,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25872,  49,         35) /* WeaponTime */
     , (25872,  89,          6) /* BoosterEnum - Mana */
     , (25872,  90,         85) /* BoostValue */
     , (25872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25872, 105,          6) /* ItemWorkmanship */
     , (25872, 106,        259) /* ItemSpellcraft */
     , (25872, 107,       1852) /* ItemCurMana */
     , (25872, 108,       1852) /* ItemMaxMana */
     , (25872, 109,        273) /* ItemDifficulty */
     , (25872, 110,          0) /* ItemAllegianceRankLimit */
     , (25872, 115,          0) /* ItemSkillLevelLimit */
     , (25872, 131,         59) /* MaterialType - Copper */
     , (25872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25872, 158,          2) /* WieldRequirements - RawSkill */
     , (25872, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25872, 160,        420) /* WieldDifficulty */
     , (25872, 172,          5) /* AppraisalLongDescDecoration */
     , (25872, 177,          3) /* GemCount */
     , (25872, 178,         16) /* GemType */
     , (25872, 316,          5) /* CritDamageResistRating */
     , (25872, 353,          2) /* WeaponType - Sword */
     , (25872, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25872, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25872,   1, True ) /* Stuck */
     , (25872,   2, True ) /* Open */
     , (25872,  12, True ) /* ReportCollisions */
     , (25872,  13, False) /* Ethereal */
     , (25872,  14, True ) /* GravityStatus */
     , (25872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25872,   5, -0.0555555555555556) /* ManaRate */
     , (25872,  21,       0) /* WeaponLength */
     , (25872,  22,    0.57) /* DamageVariance */
     , (25872,  26,       0) /* MaximumVelocity */
     , (25872,  29,    1.16) /* WeaponDefense */
     , (25872,  39, 1.29999995231628) /* DefaultScale */
     , (25872,  62,    1.16) /* WeaponOffense */
     , (25872,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25872,   1, 'Mutated Mite') /* Name */
     , (25872,  14, 'Use this item to drink it.') /* Use */
     , (25872,  16, 'Long Sword') /* LongDesc */
     , (25872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25872,   1,   33558656) /* Setup */
     , (25872,   2,  150994955) /* MotionTable */
     , (25872,   3,  536870923) /* SoundTable */
     , (25872,   6,   67115137) /* PaletteBase */
     , (25872,   8,  100667448) /* Icon */
     , (25872,  22,  872415263) /* PhysicsEffectTable */
     , (25872, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25872, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25872, 8040, 168099896, 160.9773, 174.8549, 78.79541, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A050038 [160.977300 174.854900 78.795410] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25872, 8000, 3688477153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25872,   1, 380, 0, 0) /* Strength */
     , (25872,   2, 400, 0, 0) /* Endurance */
     , (25872,   3, 400, 0, 0) /* Quickness */
     , (25872,   4, 380, 0, 0) /* Coordination */
     , (25872,   5, 120, 0, 0) /* Focus */
     , (25872,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25872,   1,   950, 0, 0, 950) /* MaxHealth */
     , (25872,   3,   950, 0, 0, 949) /* MaxStamina */
     , (25872,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25872,  1023,      2) 
     , (25872,  2620,      2) 
     , (25872,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25872, 67115133, 0, 0);
