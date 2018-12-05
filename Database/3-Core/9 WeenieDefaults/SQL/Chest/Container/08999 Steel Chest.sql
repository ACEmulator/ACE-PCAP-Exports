DELETE FROM `weenie` WHERE `class_Id` = 8999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8999, 'chestvirindicamplootlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8999,   1,        512) /* ItemType - Container */
     , (8999,   2,         14) /* CreatureType - Undead */
     , (8999,   5,       9000) /* EncumbranceVal */
     , (8999,   6,        120) /* ItemsCapacity */
     , (8999,   7,         10) /* ContainersCapacity */
     , (8999,  16,         48) /* ItemUseable - ViewedRemote */
     , (8999,  19,       2500) /* Value */
     , (8999,  25,        240) /* Level */
     , (8999,  38,       5000) /* ResistLockpick */
     , (8999,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8999, 105,          5) /* ItemWorkmanship */
     , (8999, 106,        200) /* ItemSpellcraft */
     , (8999, 107,        434) /* ItemCurMana */
     , (8999, 108,        434) /* ItemMaxMana */
     , (8999, 109,          0) /* ItemDifficulty */
     , (8999, 110,          0) /* ItemAllegianceRankLimit */
     , (8999, 115,          0) /* ItemSkillLevelLimit */
     , (8999, 117,        300) /* ItemManaCost */
     , (8999, 131,         40) /* MaterialType - SmokeyQuartz */
     , (8999, 172,          1) /* AppraisalLongDescDecoration */
     , (8999, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (8999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8999,   1, True ) /* Stuck */
     , (8999,   2, False) /* Open */
     , (8999,   3, True ) /* Locked */
     , (8999,  11, True ) /* IgnoreCollisions */
     , (8999,  12, True ) /* ReportCollisions */
     , (8999,  13, False) /* Ethereal */
     , (8999,  14, True ) /* GravityStatus */
     , (8999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8999,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8999,   1, 'Steel Chest') /* Name */
     , (8999,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8999,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (8999, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8999,   1,   33554556) /* Setup */
     , (8999,   2,  150994948) /* MotionTable */
     , (8999,   3,  536870945) /* SoundTable */
     , (8999,   8,  100667424) /* Icon */
     , (8999,  22,  872415275) /* PhysicsEffectTable */
     , (8999, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (8999, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8999, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8999, 8040, 2977431564, 40.54576, 85.56056, 22.84017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB178000C [40.545760 85.560560 22.840170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8999, 8000, 3694252152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8999,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8999,   216,      2) ;
