DELETE FROM `weenie` WHERE `class_Id` = 1947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1947, 'chestwarriormed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1947,   1,        512) /* ItemType - Container */
     , (1947,   5,      10294) /* EncumbranceVal */
     , (1947,   6,        120) /* ItemsCapacity */
     , (1947,   7,         10) /* ContainersCapacity */
     , (1947,  16,         48) /* ItemUseable - ViewedRemote */
     , (1947,  19,       2500) /* Value */
     , (1947,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1947,   1, True ) /* Stuck */
     , (1947,   2, False) /* Open */
     , (1947,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1947,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1947,   1, 'Chest') /* Name */
     , (1947,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1947, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1947,   1,   33554556) /* Setup */
     , (1947,   2,  150994948) /* MotionTable */
     , (1947,   3,  536870945) /* SoundTable */
     , (1947,   8,  100667424) /* Icon */
     , (1947,  22,  872415275) /* PhysicsEffectTable */
     , (1947, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1947, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1947, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1947, 8040, 3747676452, 79.263, 10.847, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [79.263000 10.847000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1947, 8000, 2113278154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1947, -1, 2663, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Endurance Self VI (2663) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 49227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Minion Essence (50) (49227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 21107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Martyr's Blight VI (21107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 44849, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44849) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 7797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Naginata (7797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2761, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Willpower Self VI (2761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Battle Axe (3751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 25641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cuirass (25641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 25647, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pants (25647) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Necklace (623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 28605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beret (28605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 49296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire K'nath Essence (50) (49296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3032, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cold Vulnerability Other VI (3032) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3908, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost War Hammer (3908) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Crossbow (311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3011, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Bludgeon Protection Self V (3011) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 90, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Pauldrons (90) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 49359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (50) (49359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3001, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Blade Vulnerability Other V (3001) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 40622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nodachi (40622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 20506, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Light Weapon Mastery Self VII (20506) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2696, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heal Other VI (2696) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 45117, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hammer (45117) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3873, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spear (3873) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 20322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Purge Creature Magic Other (20322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 45314, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Ineptitude Other VII (45314) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3497, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sprint Self VI (3497) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2432, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2432) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 49428, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Spectre Essence (50) (49428) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Sleeves (103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 22164, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quarter Staff (22164) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 3802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jitte (3802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 20414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gelidite's Bane (20414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yumi (363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 20546, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jahannan's Boon (20546) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 45120, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hand Wraps (45120) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 49387, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Grievver Essence (50) (49387) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 30611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knuckles (30611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 49531, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Phyntos Wasp Essence (50) (49531) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 20503, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Vitae (20503) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 54, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Cuirass (54) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 5961, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cooking Mastery Self VI (5961) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 5967, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fletching Ineptitude Other VI (5967) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 40639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Tetsubo (40639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1947, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
