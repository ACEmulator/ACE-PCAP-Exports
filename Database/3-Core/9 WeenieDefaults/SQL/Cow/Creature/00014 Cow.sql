DELETE FROM `weenie` WHERE `class_Id` = 14;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14, 'cow', 15) /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14,   1,         16) /* ItemType - Creature */
     , (14,   2,         12) /* CreatureType - Cow */
     , (14,   5,         30) /* EncumbranceVal */
     , (14,   6,        255) /* ItemsCapacity */
     , (14,   7,        255) /* ContainersCapacity */
     , (14,  16,         32) /* ItemUseable - Remote */
     , (14,  19,        200) /* Value */
     , (14,  25,          8) /* Level */
     , (14,  26,          0) /* AccountRequirements - No_Subscription */
     , (14,  86,         -1) /* MinLevel */
     , (14,  87,         -1) /* MaxLevel */
     , (14,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (14, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14,   1, True ) /* Stuck */
     , (14,  12, True ) /* ReportCollisions */
     , (14,  13, False) /* Ethereal */
     , (14,  14, True ) /* GravityStatus */
     , (14,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14,   1, 'Cow') /* Name */
     , (14,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (14,  16, 'Inscribed spell: Finesse Weapon Mastery Other V
Increases the target''s Finesse Weapons skill by 30 points.') /* LongDesc */
     , (14,  38, 'Gateway (60.1N, 10.3W).') /* AppraisalPortalDestination */
     , (14, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14,   1,   33554438) /* Setup */
     , (14,   2,  150994957) /* MotionTable */
     , (14,   3,  536870918) /* SoundTable */
     , (14,   6,   67116472) /* PaletteBase */
     , (14,   8,  100667444) /* Icon */
     , (14,  22,  872415256) /* PhysicsEffectTable */
     , (14, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14, 8040, 3829203201, 62.083, 10.1148, 69.9057, 0.525383, 0, 0, -0.850866) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0101 [62.083000 10.114800 69.905700] 0.525383 0.000000 0.000000 -0.850866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14, 8000, 3685054256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14,   1,  20, 0, 0) /* Strength */
     , (14,   2,  20, 0, 0) /* Endurance */
     , (14,   3,  20, 0, 0) /* Quickness */
     , (14,   4,  20, 0, 0) /* Coordination */
     , (14,   5,  20, 0, 0) /* Focus */
     , (14,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14,   1,    20, 0, 0, 20) /* MaxHealth */
     , (14,   3,    30, 0, 0, 30) /* MaxStamina */
     , (14,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14,   320,      2) 
     , (14,  1327,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14, 67116474, 0, 0);
