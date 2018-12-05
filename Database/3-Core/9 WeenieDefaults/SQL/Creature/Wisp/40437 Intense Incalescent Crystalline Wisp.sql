DELETE FROM `weenie` WHERE `class_Id` = 40437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40437, 'ace40437-intenseincalescentcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40437,   1,         16) /* ItemType - Creature */
     , (40437,   2,         20) /* CreatureType - Wisp */
     , (40437,   5,          5) /* EncumbranceVal */
     , (40437,   6,        255) /* ItemsCapacity */
     , (40437,   7,        255) /* ContainersCapacity */
     , (40437,  16,          1) /* ItemUseable - No */
     , (40437,  17,         48) /* RareId */
     , (40437,  19,          0) /* Value */
     , (40437,  25,        115) /* Level */
     , (40437,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (40437,  33,         -1) /* Bonded - Slippery */
     , (40437,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40437, 106,        325) /* ItemSpellcraft */
     , (40437, 107,      10000) /* ItemCurMana */
     , (40437, 108,      10000) /* ItemMaxMana */
     , (40437, 109,          0) /* ItemDifficulty */
     , (40437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40437,   1, True ) /* Stuck */
     , (40437,  12, True ) /* ReportCollisions */
     , (40437,  13, False) /* Ethereal */
     , (40437,  14, True ) /* GravityStatus */
     , (40437,  19, True ) /* Attackable */
     , (40437,  42, True ) /* AllowEdgeSlide */
     , (40437, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (40437,  16, 'Using this gem will increase your natural resistance to Acid damage by 99.9% for 15 minutes.') /* LongDesc */
     , (40437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40437,   1,   33556633) /* Setup */
     , (40437,   2,  150994993) /* MotionTable */
     , (40437,   3,  536870985) /* SoundTable */
     , (40437,   8,  100668442) /* Icon */
     , (40437,  22,  872415274) /* PhysicsEffectTable */
     , (40437, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40437, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40437, 8040, 2281898705, 260, -190, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880302D1 [260.000000 -190.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40437, 8000, 3710934640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40437,   1, 200, 0, 0) /* Strength */
     , (40437,   2, 200, 0, 0) /* Endurance */
     , (40437,   3, 220, 0, 0) /* Quickness */
     , (40437,   4, 150, 0, 0) /* Coordination */
     , (40437,   5, 370, 0, 0) /* Focus */
     , (40437,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40437,   1,  1220, 0, 0, 29) /* MaxHealth */
     , (40437,   3,  1320, 0, 0, 1318) /* MaxStamina */
     , (40437,   5,   490, 0, 0, 287) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40437,  3680,      2) ;
