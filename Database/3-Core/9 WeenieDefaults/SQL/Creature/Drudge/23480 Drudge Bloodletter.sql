DELETE FROM `weenie` WHERE `class_Id` = 23480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23480, 'drudgebloodletter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23480,   1,         16) /* ItemType - Creature */
     , (23480,   2,          3) /* CreatureType - Drudge */
     , (23480,   5,         12) /* EncumbranceVal */
     , (23480,   6,        255) /* ItemsCapacity */
     , (23480,   7,        255) /* ContainersCapacity */
     , (23480,  16,          1) /* ItemUseable - No */
     , (23480,  19,         15) /* Value */
     , (23480,  25,        135) /* Level */
     , (23480,  33,         -2) /* Bonded - Destroy */
     , (23480,  44,          8) /* Damage */
     , (23480,  45,         64) /* DamageType - Electric */
     , (23480,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23480,  49,         10) /* WeaponTime */
     , (23480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23480, 105,          8) /* ItemWorkmanship */
     , (23480, 131,         51) /* MaterialType - Ivory */
     , (23480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23480, 158,          2) /* WieldRequirements - RawSkill */
     , (23480, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (23480, 160,        315) /* WieldDifficulty */
     , (23480, 172,          5) /* AppraisalLongDescDecoration */
     , (23480, 177,          4) /* GemCount */
     , (23480, 178,         21) /* GemType */
     , (23480, 204,          2) /* ElementalDamageBonus */
     , (23480, 307,          5) /* DamageRating */
     , (23480, 313,          0) /* CritRating */
     , (23480, 314,          0) /* CritDamageRating */
     , (23480, 353,         10) /* WeaponType - Thrown */
     , (23480, 386,          0) /* Overpower */
     , (23480, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23480, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23480,   1, True ) /* Stuck */
     , (23480,   2, True ) /* Open */
     , (23480,  12, True ) /* ReportCollisions */
     , (23480,  13, False) /* Ethereal */
     , (23480,  14, True ) /* GravityStatus */
     , (23480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23480,  21,       0) /* WeaponLength */
     , (23480,  22,    0.25) /* DamageVariance */
     , (23480,  26,      15) /* MaximumVelocity */
     , (23480,  29,       1) /* WeaponDefense */
     , (23480,  39, 1.29999995231628) /* DefaultScale */
     , (23480,  62,       1) /* WeaponOffense */
     , (23480,  63,       1) /* DamageMod */
     , (23480, 149,       0) /* WeaponMissileDefense */
     , (23480, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23480,   1, 'Drudge Bloodletter') /* Name */
     , (23480,  14, 'Use this item to close it.') /* Use */
     , (23480,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (23480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23480,   1,   33556445) /* Setup */
     , (23480,   2,  150994952) /* MotionTable */
     , (23480,   3,  536870919) /* SoundTable */
     , (23480,   6,   67112812) /* PaletteBase */
     , (23480,   8,  100667445) /* Icon */
     , (23480,  22,  872415258) /* PhysicsEffectTable */
     , (23480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23480, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23480, 8040, 43057947, 207.805, -261.12, -5.99545, 0.9745432, 0, 0, -0.2242) /* PCAPRecordedLocation */
/* @teleloc 0x0291031B [207.805000 -261.120000 -5.995450] 0.974543 0.000000 0.000000 -0.224200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23480, 8000, 3688392540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23480,   1, 220, 0, 0) /* Strength */
     , (23480,   2, 215, 0, 0) /* Endurance */
     , (23480,   3, 250, 0, 0) /* Quickness */
     , (23480,   4, 180, 0, 0) /* Coordination */
     , (23480,   5, 145, 0, 0) /* Focus */
     , (23480,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23480,   1,   608, 0, 0, 608) /* MaxHealth */
     , (23480,   3,   915, 0, 0, 915) /* MaxStamina */
     , (23480,   5,   445, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23480, 67114277, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23480, 2, 83892455, 83892456)
     , (23480, 3, 83892453, 83892454)
     , (23480, 5, 83892455, 83892456)
     , (23480, 6, 83892453, 83892454)
     , (23480, 14, 83892463, 83892464)
     , (23480, 14, 83892465, 83892465)
     , (23480, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23480, 2, 16784265)
     , (23480, 3, 16784258)
     , (23480, 5, 16784269)
     , (23480, 6, 16784261)
     , (23480, 14, 16784286);
