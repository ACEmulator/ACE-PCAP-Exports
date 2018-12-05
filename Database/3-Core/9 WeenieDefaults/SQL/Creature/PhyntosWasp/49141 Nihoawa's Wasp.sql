DELETE FROM `weenie` WHERE `class_Id` = 49141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49141, 'ace49141-nihoawaswasp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49141,   1,         16) /* ItemType - Creature */
     , (49141,   2,          9) /* CreatureType - PhyntosWasp */
     , (49141,   5,       6931) /* EncumbranceVal */
     , (49141,   6,        255) /* ItemsCapacity */
     , (49141,   7,        255) /* ContainersCapacity */
     , (49141,  16,          1) /* ItemUseable - No */
     , (49141,  19,          0) /* Value */
     , (49141,  25,        180) /* Level */
     , (49141,  26,          0) /* AccountRequirements - No_Subscription */
     , (49141,  86,         20) /* MinLevel */
     , (49141,  87,         -1) /* MaxLevel */
     , (49141,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49141, 105,          6) /* ItemWorkmanship */
     , (49141, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (49141, 131,         58) /* MaterialType - Bronze */
     , (49141, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49141, 172,          5) /* AppraisalLongDescDecoration */
     , (49141, 177,          3) /* GemCount */
     , (49141, 178,         30) /* GemType */
     , (49141, 307,         11) /* DamageRating */
     , (49141, 308,          8) /* DamageResistRating */
     , (49141, 313,         19) /* CritRating */
     , (49141, 314,         11) /* CritDamageRating */
     , (49141, 315,         10) /* CritResistRating */
     , (49141, 316,         12) /* CritDamageResistRating */
     , (49141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49141,   1, True ) /* Stuck */
     , (49141,  12, True ) /* ReportCollisions */
     , (49141,  13, True ) /* Ethereal */
     , (49141,  14, True ) /* GravityStatus */
     , (49141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49141,  29,    1.06) /* WeaponDefense */
     , (49141,  39, 1.29999995231628) /* DefaultScale */
     , (49141, 144,    0.02) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49141,   1, 'Nihoawa''s Wasp') /* Name */
     , (49141,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (49141,  16, 'Killed by Nihoawa''s Wasp.') /* LongDesc */
     , (49141,  38, 'Gateway') /* AppraisalPortalDestination */
     , (49141, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49141,   1,   33558817) /* Setup */
     , (49141,   2,  150995303) /* MotionTable */
     , (49141,   3,  536870926) /* SoundTable */
     , (49141,   6,   67115262) /* PaletteBase */
     , (49141,   8,  100667450) /* Icon */
     , (49141,  22,  872415266) /* PhysicsEffectTable */
     , (49141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49141, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49141, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49141, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49141, 8040, 3932946690, 199.5004, 256.0151, -47.187, -0.9075431, 0, 0, -0.4199589) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0102 [199.500400 256.015100 -47.187000] -0.907543 0.000000 0.000000 -0.419959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49141,  44, 1343488604) /* PetOwner */
     , (49141, 8000, 3699868711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49141,   1, 210, 0, 0) /* Strength */
     , (49141,   2, 240, 0, 0) /* Endurance */
     , (49141,   3, 250, 0, 0) /* Quickness */
     , (49141,   4, 160, 0, 0) /* Coordination */
     , (49141,   5, 170, 0, 0) /* Focus */
     , (49141,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49141,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (49141,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (49141,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49141, 67115265, 0, 0);
