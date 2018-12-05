DELETE FROM `weenie` WHERE `class_Id` = 44049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44049, 'ace44049-reedsharkseeker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44049,   1,         16) /* ItemType - Creature */
     , (44049,   2,         16) /* CreatureType - Reedshark */
     , (44049,   5,         10) /* EncumbranceVal */
     , (44049,   6,        255) /* ItemsCapacity */
     , (44049,   7,        255) /* ContainersCapacity */
     , (44049,  16,          1) /* ItemUseable - No */
     , (44049,  19,      50000) /* Value */
     , (44049,  25,        220) /* Level */
     , (44049,  33,          1) /* Bonded - Bonded */
     , (44049,  44,         14) /* Damage */
     , (44049,  45,          4) /* DamageType - Bludgeon */
     , (44049,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44049,  49,         10) /* WeaponTime */
     , (44049,  90,         10) /* BoostValue */
     , (44049,  91,         35) /* MaxStructure */
     , (44049,  92,         35) /* Structure */
     , (44049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44049, 105,          9) /* ItemWorkmanship */
     , (44049, 106,        370) /* ItemSpellcraft */
     , (44049, 107,       1058) /* ItemCurMana */
     , (44049, 108,       1058) /* ItemMaxMana */
     , (44049, 109,        277) /* ItemDifficulty */
     , (44049, 110,          0) /* ItemAllegianceRankLimit */
     , (44049, 115,          0) /* ItemSkillLevelLimit */
     , (44049, 131,          2) /* MaterialType - Porcelain */
     , (44049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44049, 158,          7) /* WieldRequirements - Level */
     , (44049, 159,          1) /* WieldSkilltype - Axe */
     , (44049, 160,        180) /* WieldDifficulty */
     , (44049, 172,          5) /* AppraisalLongDescDecoration */
     , (44049, 176,         47) /* AppraisalItemSkill */
     , (44049, 177,          5) /* GemCount */
     , (44049, 178,         21) /* GemType */
     , (44049, 204,         19) /* ElementalDamageBonus */
     , (44049, 313,         20) /* CritRating */
     , (44049, 353,         10) /* WeaponType - Thrown */
     , (44049, 379,          1) /* GearMaxHealth */
     , (44049, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44049, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44049,   1, True ) /* Stuck */
     , (44049,   2, True ) /* Open */
     , (44049,  12, True ) /* ReportCollisions */
     , (44049,  13, False) /* Ethereal */
     , (44049,  14, True ) /* GravityStatus */
     , (44049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44049,   5, -0.0666666666666667) /* ManaRate */
     , (44049,  21,       0) /* WeaponLength */
     , (44049,  22,    0.25) /* DamageVariance */
     , (44049,  26,       0) /* MaximumVelocity */
     , (44049,  29,       1) /* WeaponDefense */
     , (44049,  39,     2.5) /* DefaultScale */
     , (44049,  62,       1) /* WeaponOffense */
     , (44049,  63,       1) /* DamageMod */
     , (44049, 100,     1.5) /* HealkitMod */
     , (44049, 150,   1.035) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44049,   1, 'Reedshark Seeker') /* Name */
     , (44049,  14, 'Use this item to close it.') /* Use */
     , (44049,  16, 'A concentrated pyreal pea.') /* LongDesc */
     , (44049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44049,   1,   33554489) /* Setup */
     , (44049,   2,  150994970) /* MotionTable */
     , (44049,   3,  536870928) /* SoundTable */
     , (44049,   6,   67109313) /* PaletteBase */
     , (44049,   8,  100667939) /* Icon */
     , (44049,  22,  872415268) /* PhysicsEffectTable */
     , (44049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44049, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44049, 8040, 2271477815, 146.7504, 147.1781, 0.2316972, 0.150415, 0, 0, -0.988623) /* PCAPRecordedLocation */
/* @teleloc 0x87640037 [146.750400 147.178100 0.231697] 0.150415 0.000000 0.000000 -0.988623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44049, 8000, 3360236683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44049,   1, 240, 0, 0) /* Strength */
     , (44049,   2, 290, 0, 0) /* Endurance */
     , (44049,   3, 260, 0, 0) /* Quickness */
     , (44049,   4, 240, 0, 0) /* Coordination */
     , (44049,   5, 200, 0, 0) /* Focus */
     , (44049,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44049,   1,  2450, 0, 0, 2450) /* MaxHealth */
     , (44049,   3,  3290, 0, 0, 3290) /* MaxStamina */
     , (44049,   5,   680, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44049,  2083,      2) 
     , (44049,  2096,      2) 
     , (44049,  3963,      2) 
     , (44049,  4499,      2) 
     , (44049,  6054,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44049, 67113044, 0, 0);
