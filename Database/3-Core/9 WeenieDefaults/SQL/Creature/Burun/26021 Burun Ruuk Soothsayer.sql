DELETE FROM `weenie` WHERE `class_Id` = 26021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26021, 'burunruuksoothsayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26021,   1,         16) /* ItemType - Creature */
     , (26021,   2,         75) /* CreatureType - Burun */
     , (26021,   5,       6359) /* EncumbranceVal */
     , (26021,   6,        255) /* ItemsCapacity */
     , (26021,   7,        255) /* ContainersCapacity */
     , (26021,  16,          1) /* ItemUseable - No */
     , (26021,  19,          0) /* Value */
     , (26021,  25,        135) /* Level */
     , (26021,  33,          1) /* Bonded - Bonded */
     , (26021,  44,         14) /* Damage */
     , (26021,  45,          4) /* DamageType - Bludgeon */
     , (26021,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26021,  49,         10) /* WeaponTime */
     , (26021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26021, 105,          7) /* ItemWorkmanship */
     , (26021, 106,        185) /* ItemSpellcraft */
     , (26021, 107,       1121) /* ItemCurMana */
     , (26021, 108,       1121) /* ItemMaxMana */
     , (26021, 109,        138) /* ItemDifficulty */
     , (26021, 110,          0) /* ItemAllegianceRankLimit */
     , (26021, 114,          1) /* Attuned - Attuned */
     , (26021, 115,          0) /* ItemSkillLevelLimit */
     , (26021, 131,         38) /* MaterialType - Ruby */
     , (26021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26021, 172,          1) /* AppraisalLongDescDecoration */
     , (26021, 177,          2) /* GemCount */
     , (26021, 178,         20) /* GemType */
     , (26021, 307,          5) /* DamageRating */
     , (26021, 353,         10) /* WeaponType - Thrown */
     , (26021, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (26021, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26021,   1, True ) /* Stuck */
     , (26021,  12, True ) /* ReportCollisions */
     , (26021,  13, False) /* Ethereal */
     , (26021,  14, True ) /* GravityStatus */
     , (26021,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26021,   5,   -0.05) /* ManaRate */
     , (26021,  21,       0) /* WeaponLength */
     , (26021,  22,    0.25) /* DamageVariance */
     , (26021,  26,       0) /* MaximumVelocity */
     , (26021,  29,       1) /* WeaponDefense */
     , (26021,  39, 1.29999995231628) /* DefaultScale */
     , (26021,  62,       1) /* WeaponOffense */
     , (26021,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26021,   1, 'Burun Ruuk Soothsayer') /* Name */
     , (26021,  16, 'Killed by Dooty Tang.') /* LongDesc */
     , (26021, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26021,   1,   33558582) /* Setup */
     , (26021,   2,  150995272) /* MotionTable */
     , (26021,   3,  536871083) /* SoundTable */
     , (26021,   6,   67114919) /* PaletteBase */
     , (26021,   8,  100675761) /* Icon */
     , (26021,  22,  872415402) /* PhysicsEffectTable */
     , (26021, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26021, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26021, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26021, 8040, 16450565, 60, -40, -11.95834, 0.8391921, 0, 0, -0.5438351) /* PCAPRecordedLocation */
/* @teleloc 0x00FB0405 [60.000000 -40.000000 -11.958340] 0.839192 0.000000 0.000000 -0.543835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26021, 8000, 3350126520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26021,   1, 180, 0, 0) /* Strength */
     , (26021,   2, 310, 0, 0) /* Endurance */
     , (26021,   3, 200, 0, 0) /* Quickness */
     , (26021,   4, 200, 0, 0) /* Coordination */
     , (26021,   5, 300, 0, 0) /* Focus */
     , (26021,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26021,   1,   410, 0, 0, 410) /* MaxHealth */
     , (26021,   3,   470, 0, 0, 470) /* MaxStamina */
     , (26021,   5,   460, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26021,  1743,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26021, 67114930, 0, 0);
