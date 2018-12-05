DELETE FROM `weenie` WHERE `class_Id` = 35885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35885, 'ace35885-paradoxtouchedolthoiwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35885,   1,         16) /* ItemType - Creature */
     , (35885,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35885,   5,       6105) /* EncumbranceVal */
     , (35885,   6,        255) /* ItemsCapacity */
     , (35885,   7,        255) /* ContainersCapacity */
     , (35885,  16,          1) /* ItemUseable - No */
     , (35885,  19,          0) /* Value */
     , (35885,  25,        160) /* Level */
     , (35885,  44,         34) /* Damage */
     , (35885,  45,          8) /* DamageType - Cold */
     , (35885,  47,          6) /* AttackType - Thrust, Slash */
     , (35885,  48,         45) /* WeaponSkill - LightWeapons */
     , (35885,  49,         29) /* WeaponTime */
     , (35885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35885, 105,          8) /* ItemWorkmanship */
     , (35885, 106,        259) /* ItemSpellcraft */
     , (35885, 107,       1174) /* ItemCurMana */
     , (35885, 108,       1174) /* ItemMaxMana */
     , (35885, 109,        119) /* ItemDifficulty */
     , (35885, 110,          0) /* ItemAllegianceRankLimit */
     , (35885, 115,        279) /* ItemSkillLevelLimit */
     , (35885, 131,         59) /* MaterialType - Copper */
     , (35885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35885, 158,          2) /* WieldRequirements - RawSkill */
     , (35885, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35885, 160,        325) /* WieldDifficulty */
     , (35885, 172,          5) /* AppraisalLongDescDecoration */
     , (35885, 176,         45) /* AppraisalItemSkill */
     , (35885, 177,          2) /* GemCount */
     , (35885, 178,         22) /* GemType */
     , (35885, 353,          2) /* WeaponType - Sword */
     , (35885, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35885, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35885,   1, True ) /* Stuck */
     , (35885,  12, True ) /* ReportCollisions */
     , (35885,  13, False) /* Ethereal */
     , (35885,  14, True ) /* GravityStatus */
     , (35885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35885,   5,   -0.05) /* ManaRate */
     , (35885,  21,       0) /* WeaponLength */
     , (35885,  22,     0.6) /* DamageVariance */
     , (35885,  26,       0) /* MaximumVelocity */
     , (35885,  29,    1.09) /* WeaponDefense */
     , (35885,  39, 1.29999995231628) /* DefaultScale */
     , (35885,  62,    1.08) /* WeaponOffense */
     , (35885,  63,       1) /* DamageMod */
     , (35885,  77,       1) /* PhysicsScriptIntensity */
     , (35885, 8010, 9.58178997039795) /* PCAPRecordedVelocityX */
     , (35885, 8011, -0.769274950027466) /* PCAPRecordedVelocityY */
     , (35885, 8012, -0.747701525688171) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35885,   1, 'Paradox-touched Olthoi Warrior') /* Name */
     , (35885,  16, 'Killed by Mag-one.') /* LongDesc */
     , (35885, 8006, 'BgA8AEO1nNwxALbEOmYVQ5lRvEAF4GtD8O9BAOb92z/NzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35885,   1,   33560317) /* Setup */
     , (35885,   2,  150994946) /* MotionTable */
     , (35885,   3,  536870925) /* SoundTable */
     , (35885,   6,   67113236) /* PaletteBase */
     , (35885,   8,  100667623) /* Icon */
     , (35885,  22,  872415265) /* PhysicsEffectTable */
     , (35885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35885, 8005,     129159) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35885, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35885, 8040, 3300261929, 141.4579, 3.970356, 241.4654, 0.7844548, 0, 0, -0.620186) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60029 [141.457900 3.970356 241.465400] 0.784455 0.000000 0.000000 -0.620186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35885, 8000, 3701495775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35885,   1, 360, 0, 0) /* Strength */
     , (35885,   2, 360, 0, 0) /* Endurance */
     , (35885,   3, 190, 0, 0) /* Quickness */
     , (35885,   4, 190, 0, 0) /* Coordination */
     , (35885,   5, 140, 0, 0) /* Focus */
     , (35885,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35885,   1,  1570, 0, 0, 1570) /* MaxHealth */
     , (35885,   3,  1780, 0, 0, 1780) /* MaxStamina */
     , (35885,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35885,  1605,      2) 
     , (35885,  1616,      2) 
     , (35885,  1627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35885, 67113317, 0, 0);
