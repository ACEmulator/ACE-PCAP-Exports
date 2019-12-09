DELETE FROM `weenie` WHERE `class_Id` = 24678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24678, 'chestquestunlockedlowpoid', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24678,   1,        512) /* ItemType - Container */
     , (24678,   5,      11776) /* EncumbranceVal */
     , (24678,   6,        120) /* ItemsCapacity */
     , (24678,   7,         10) /* ContainersCapacity */
     , (24678,  16,         48) /* ItemUseable - ViewedRemote */
     , (24678,  19,       2500) /* Value */
     , (24678,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24678,   1, True ) /* Stuck */
     , (24678,   2, False) /* Open */
     , (24678,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24678,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24678,   1, 'Runed Chest') /* Name */
     , (24678,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24678,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24678, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24678,   1,   33558095) /* Setup */
     , (24678,   2,  150994948) /* MotionTable */
     , (24678,   3,  536870945) /* SoundTable */
     , (24678,   8,  100667424) /* Icon */
     , (24678,  22,  872415275) /* PhysicsEffectTable */
     , (24678, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24678, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24678, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24678, 8040, 3747676448, 91.5268, 19.9141, 28, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDF610120 [91.526800 19.914100 28.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24678, 8000, 2113278183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24678, -1, 42518, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coalesced Mana (42518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yumi (363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 43281, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corrosion IV (43281) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 45350, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sneak Attack Mastery Self III (45350) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 49421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spectre Essence (50) (49421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 4220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Drain Health Other IV (4220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 31785, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Claw (31785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 2594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Tunic (2594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 27319, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Tincture (27319) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 49324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Wisp Essence (50) (49324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 341, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shouyumi (341) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 22166, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Quarter Staff (22166) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 545, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Reliable Lockpick (545) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 8328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Pea (8328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 46868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Defender Other IV (46868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 49387, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Grievver Essence (50) (49387) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 48972, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Zombie Essence (50) (48972) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 31760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dericost Blade (31760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yag (360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 3851, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Scimitar (3851) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Vambraces (114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 2460, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Draught (2460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 3005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Bludgeon Protection Other IV (3005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 45413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Spada (45413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 40764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nodachi (40764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 41040, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Assagai (41040) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Sleeves (103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 7797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Naginata (7797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24678, -1, 90, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Pauldrons (90) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
