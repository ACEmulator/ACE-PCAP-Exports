DELETE FROM `weenie` WHERE `class_Id` = 7110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7110, 'sclavusulu', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7110,   1,         16) /* ItemType - Creature */
     , (7110,   2,         26) /* CreatureType - Sclavus */
     , (7110,   5,       5000) /* EncumbranceVal */
     , (7110,   6,        255) /* ItemsCapacity */
     , (7110,   7,        255) /* ContainersCapacity */
     , (7110,  16,          1) /* ItemUseable - No */
     , (7110,  19,       1000) /* Value */
     , (7110,  25,         80) /* Level */
     , (7110,  44,          9) /* Damage */
     , (7110,  45,          2) /* DamageType - Pierce */
     , (7110,  48,          0) /* WeaponSkill - None */
     , (7110,  49,         -1) /* WeaponTime */
     , (7110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7110, 307,          5) /* DamageRating */
     , (7110, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7110, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7110,   1, True ) /* Stuck */
     , (7110,  12, True ) /* ReportCollisions */
     , (7110,  13, False) /* Ethereal */
     , (7110,  14, True ) /* GravityStatus */
     , (7110,  19, True ) /* Attackable */
     , (7110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7110,  21,       0) /* WeaponLength */
     , (7110,  22,    0.25) /* DamageVariance */
     , (7110,  26,       0) /* MaximumVelocity */
     , (7110,  29,       1) /* WeaponDefense */
     , (7110,  39, 1.39999997615814) /* DefaultScale */
     , (7110,  62,       1) /* WeaponOffense */
     , (7110,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7110,   1, 'Ulu Sclavus') /* Name */
     , (7110,  16, 'Killed by Ujiio.') /* LongDesc */
     , (7110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7110,   1,   33555608) /* Setup */
     , (7110,   2,  150995048) /* MotionTable */
     , (7110,   3,  536870977) /* SoundTable */
     , (7110,   6,   67111936) /* PaletteBase */
     , (7110,   8,  100669120) /* Icon */
     , (7110,  22,  872415280) /* PhysicsEffectTable */
     , (7110, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7110, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7110, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7110, 8040, 4079091719, 12.70976, 162.9973, 8.467678, -0.9523283, 0, 0, -0.3050751) /* PCAPRecordedLocation */
/* @teleloc 0xF3220007 [12.709760 162.997300 8.467678] -0.952328 0.000000 0.000000 -0.305075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7110, 8000, 3685958595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7110,   1, 170, 0, 0) /* Strength */
     , (7110,   2, 140, 0, 0) /* Endurance */
     , (7110,   3, 160, 0, 0) /* Quickness */
     , (7110,   4, 170, 0, 0) /* Coordination */
     , (7110,   5, 120, 0, 0) /* Focus */
     , (7110,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7110,   1,   240, 0, 0, 240) /* MaxHealth */
     , (7110,   3,   390, 0, 0, 390) /* MaxStamina */
     , (7110,   5,   280, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7110, 67111938, 0, 0);
