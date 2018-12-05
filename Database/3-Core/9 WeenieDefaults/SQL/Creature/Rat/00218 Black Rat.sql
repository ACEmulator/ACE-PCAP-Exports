DELETE FROM `weenie` WHERE `class_Id` = 218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (218, 'ratblack', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (218,   1,         16) /* ItemType - Creature */
     , (218,   2,         10) /* CreatureType - Rat */
     , (218,   5,          5) /* EncumbranceVal */
     , (218,   6,        255) /* ItemsCapacity */
     , (218,   7,        255) /* ContainersCapacity */
     , (218,  16,          1) /* ItemUseable - No */
     , (218,  19,          5) /* Value */
     , (218,  25,         15) /* Level */
     , (218,  33,          1) /* Bonded - Bonded */
     , (218,  44,         19) /* Damage */
     , (218,  45,          2) /* DamageType - Pierce */
     , (218,  48,          0) /* WeaponSkill - None */
     , (218,  49,         -1) /* WeaponTime */
     , (218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (218, 107,          0) /* ItemCurMana */
     , (218, 114,          1) /* Attuned - Attuned */
     , (218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (218, 174,          1) /* AppraisalPages */
     , (218, 175,          1) /* AppraisalMaxPages */
     , (218, 179,          0) /* ImbuedEffect - Undef */
     , (218, 303,          0) /* ImbuedEffect2 - Undef */
     , (218, 304,          0) /* ImbuedEffect3 - Undef */
     , (218, 305,          0) /* ImbuedEffect4 - Undef */
     , (218, 306,          0) /* ImbuedEffect5 - Undef */
     , (218, 307,          5) /* DamageRating */
     , (218, 313,          0) /* CritRating */
     , (218, 314,          0) /* CritDamageRating */
     , (218, 386,          0) /* Overpower */
     , (218, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (218, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (218,   1, True ) /* Stuck */
     , (218,  12, True ) /* ReportCollisions */
     , (218,  13, False) /* Ethereal */
     , (218,  14, True ) /* GravityStatus */
     , (218,  19, True ) /* Attackable */
     , (218,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (218,  21,       0) /* WeaponLength */
     , (218,  22,    0.35) /* DamageVariance */
     , (218,  26,       0) /* MaximumVelocity */
     , (218,  29,       1) /* WeaponDefense */
     , (218,  39, 2.09999990463257) /* DefaultScale */
     , (218,  62,       1) /* WeaponOffense */
     , (218,  63,       1) /* DamageMod */
     , (218,  87,     1.2) /* ItemEfficiency */
     , (218, 137,    0.15) /* ManaStoneDestroyChance */
     , (218, 149,       0) /* WeaponMissileDefense */
     , (218, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (218,   1, 'Black Rat') /* Name */
     , (218,  14, 'This item is used in Summoning.') /* Use */
     , (218,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (218,   1,   33554493) /* Setup */
     , (218,   2,  150994958) /* MotionTable */
     , (218,   3,  536870927) /* SoundTable */
     , (218,   8,  100667451) /* Icon */
     , (218,  22,  872415267) /* PhysicsEffectTable */
     , (218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (218, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (218, 8040, 2488664067, 23.0586, 51.87299, 10.4096, 0.3071285, 0, 0, -0.951668) /* PCAPRecordedLocation */
/* @teleloc 0x94560003 [23.058600 51.872990 10.409600] 0.307129 0.000000 0.000000 -0.951668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (218, 8000, 3685887351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (218,   1,  25, 0, 0) /* Strength */
     , (218,   2,  30, 0, 0) /* Endurance */
     , (218,   3,  70, 0, 0) /* Quickness */
     , (218,   4,  70, 0, 0) /* Coordination */
     , (218,   5,  40, 0, 0) /* Focus */
     , (218,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (218,   1,    20, 0, 0, 20) /* MaxHealth */
     , (218,   3,   130, 0, 0, 130) /* MaxStamina */
     , (218,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (218,  2128,      2) ;
