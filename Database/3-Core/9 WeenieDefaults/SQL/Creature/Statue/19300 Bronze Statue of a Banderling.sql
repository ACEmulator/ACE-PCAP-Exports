DELETE FROM `weenie` WHERE `class_Id` = 19300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19300, 'statuereplicamidbanderlingsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19300,   1,         16) /* ItemType - Creature */
     , (19300,   2,         63) /* CreatureType - Statue */
     , (19300,   5,         30) /* EncumbranceVal */
     , (19300,   6,        255) /* ItemsCapacity */
     , (19300,   7,        255) /* ContainersCapacity */
     , (19300,  16,          1) /* ItemUseable - No */
     , (19300,  19,       2000) /* Value */
     , (19300,  25,         40) /* Level */
     , (19300,  44,          0) /* Damage */
     , (19300,  45,         32) /* DamageType - Acid */
     , (19300,  48,         47) /* WeaponSkill - MissileWeapons */
     , (19300,  49,        104) /* WeaponTime */
     , (19300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19300, 105,          8) /* ItemWorkmanship */
     , (19300, 106,        370) /* ItemSpellcraft */
     , (19300, 107,       2561) /* ItemCurMana */
     , (19300, 108,       2561) /* ItemMaxMana */
     , (19300, 109,        382) /* ItemDifficulty */
     , (19300, 110,          0) /* ItemAllegianceRankLimit */
     , (19300, 115,          0) /* ItemSkillLevelLimit */
     , (19300, 131,         51) /* MaterialType - Ivory */
     , (19300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19300, 158,          7) /* WieldRequirements - Level */
     , (19300, 159,          1) /* WieldSkilltype - Axe */
     , (19300, 160,        150) /* WieldDifficulty */
     , (19300, 172,          1) /* AppraisalLongDescDecoration */
     , (19300, 177,          4) /* GemCount */
     , (19300, 178,         13) /* GemType */
     , (19300, 204,          6) /* ElementalDamageBonus */
     , (19300, 307,          5) /* DamageRating */
     , (19300, 353,          9) /* WeaponType - Crossbow */
     , (19300, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (19300, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19300,   1, True ) /* Stuck */
     , (19300,  12, True ) /* ReportCollisions */
     , (19300,  13, False) /* Ethereal */
     , (19300,  14, True ) /* GravityStatus */
     , (19300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19300,   5, -0.0666666666666667) /* ManaRate */
     , (19300,  21,       0) /* WeaponLength */
     , (19300,  22,       0) /* DamageVariance */
     , (19300,  26,    27.3) /* MaximumVelocity */
     , (19300,  29,    1.09) /* WeaponDefense */
     , (19300,  39,       3) /* DefaultScale */
     , (19300,  62,       1) /* WeaponOffense */
     , (19300,  63,    2.55) /* DamageMod */
     , (19300, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19300,   1, 'Bronze Statue of a Banderling') /* Name */
     , (19300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (19300,  16, 'Inscribed spell: Unsteady Hands
Decreases the target''s Healing skill by 40 points.') /* LongDesc */
     , (19300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19300,   1,   33554481) /* Setup */
     , (19300,   2,  150995181) /* MotionTable */
     , (19300,   3,  536871052) /* SoundTable */
     , (19300,   6,   67109303) /* PaletteBase */
     , (19300,   8,  100667453) /* Icon */
     , (19300,  22,  872415383) /* PhysicsEffectTable */
     , (19300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19300, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19300, 8040, 1415119200, 133.389, -80.0001, 0.0165, 0.7067692, 0, 0, 0.7074442) /* PCAPRecordedLocation */
/* @teleloc 0x54590160 [133.389000 -80.000100 0.016500] 0.706769 0.000000 0.000000 0.707444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19300, 8000, 3360194948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19300,   1, 150, 0, 0) /* Strength */
     , (19300,   2, 150, 0, 0) /* Endurance */
     , (19300,   3, 110, 0, 0) /* Quickness */
     , (19300,   4, 110, 0, 0) /* Coordination */
     , (19300,   5, 100, 0, 0) /* Focus */
     , (19300,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19300,   1,   180, 0, 0, 180) /* MaxHealth */
     , (19300,   3,   250, 0, 0, 249) /* MaxStamina */
     , (19300,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19300,  2238,      2) 
     , (19300,  2509,      2) 
     , (19300,  4319,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19300, 67113810, 0, 0);
