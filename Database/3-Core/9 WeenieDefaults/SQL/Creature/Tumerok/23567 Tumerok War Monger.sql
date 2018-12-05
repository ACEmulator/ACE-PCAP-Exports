DELETE FROM `weenie` WHERE `class_Id` = 23567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23567, 'tumerokwarmonger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23567,   1,         16) /* ItemType - Creature */
     , (23567,   2,          6) /* CreatureType - Tumerok */
     , (23567,   5,       7610) /* EncumbranceVal */
     , (23567,   6,        255) /* ItemsCapacity */
     , (23567,   7,        255) /* ContainersCapacity */
     , (23567,  16,          1) /* ItemUseable - No */
     , (23567,  19,         65) /* Value */
     , (23567,  25,        115) /* Level */
     , (23567,  44,         39) /* Damage */
     , (23567,  45,         64) /* DamageType - Electric */
     , (23567,  47,          4) /* AttackType - Slash */
     , (23567,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23567,  49,         29) /* WeaponTime */
     , (23567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23567, 105,          5) /* ItemWorkmanship */
     , (23567, 106,        307) /* ItemSpellcraft */
     , (23567, 107,       1214) /* ItemCurMana */
     , (23567, 108,       1214) /* ItemMaxMana */
     , (23567, 109,        143) /* ItemDifficulty */
     , (23567, 110,          0) /* ItemAllegianceRankLimit */
     , (23567, 115,        327) /* ItemSkillLevelLimit */
     , (23567, 131,         60) /* MaterialType - Gold */
     , (23567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23567, 158,          2) /* WieldRequirements - RawSkill */
     , (23567, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23567, 160,        350) /* WieldDifficulty */
     , (23567, 172,          5) /* AppraisalLongDescDecoration */
     , (23567, 176,         46) /* AppraisalItemSkill */
     , (23567, 177,          3) /* GemCount */
     , (23567, 178,         16) /* GemType */
     , (23567, 307,          5) /* DamageRating */
     , (23567, 353,          4) /* WeaponType - Mace */
     , (23567, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23567, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23567,   1, True ) /* Stuck */
     , (23567,   2, True ) /* Open */
     , (23567,  12, True ) /* ReportCollisions */
     , (23567,  13, False) /* Ethereal */
     , (23567,  14, True ) /* GravityStatus */
     , (23567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23567,   5, -0.0555555555555556) /* ManaRate */
     , (23567,  21,       0) /* WeaponLength */
     , (23567,  22,    0.28) /* DamageVariance */
     , (23567,  26,       0) /* MaximumVelocity */
     , (23567,  29,    1.11) /* WeaponDefense */
     , (23567,  39, 1.29999995231628) /* DefaultScale */
     , (23567,  62,    1.07) /* WeaponOffense */
     , (23567,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23567,   1, 'Tumerok War Monger') /* Name */
     , (23567,  14, 'Use this item to close it.') /* Use */
     , (23567,  16, 'Killed by Brambles''s Moar.') /* LongDesc */
     , (23567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23567,   1,   33559549) /* Setup */
     , (23567,   2,  150994954) /* MotionTable */
     , (23567,   3,  536870931) /* SoundTable */
     , (23567,   6,   67116625) /* PaletteBase */
     , (23567,   8,  100667452) /* Icon */
     , (23567,  22,  872415270) /* PhysicsEffectTable */
     , (23567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23567, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23567, 8040, 1615135091, 72.4036, -44.3194, -23.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450173 [72.403600 -44.319400 -23.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23567, 8000, 3687889022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23567,   1, 320, 0, 0) /* Strength */
     , (23567,   2, 280, 0, 0) /* Endurance */
     , (23567,   3, 280, 0, 0) /* Quickness */
     , (23567,   4, 280, 0, 0) /* Coordination */
     , (23567,   5, 260, 0, 0) /* Focus */
     , (23567,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23567,   1,   450, 0, 0, 450) /* MaxHealth */
     , (23567,   3,   500, 0, 0, 500) /* MaxStamina */
     , (23567,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23567,  1615,      2) 
     , (23567,  1627,      2) 
     , (23567,  2101,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23567, 67116625, 57, 48)
     , (23567, 67116625, 153, 47)
     , (23567, 67116625, 200, 8)
     , (23567, 67116625, 208, 48)
     , (23567, 67116631, 1, 48)
     , (23567, 67116636, 105, 48);
