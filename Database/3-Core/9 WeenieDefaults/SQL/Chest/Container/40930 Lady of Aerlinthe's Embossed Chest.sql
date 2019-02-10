DELETE FROM `weenie` WHERE `class_Id` = 40930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40930, 'ace40930-ladyofaerlinthesembossedchest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40930,   1,        512) /* ItemType - Container */
     , (40930,   5,      10987) /* EncumbranceVal */
     , (40930,   6,        120) /* ItemsCapacity */
     , (40930,   7,         10) /* ContainersCapacity */
     , (40930,  16,         48) /* ItemUseable - ViewedRemote */
     , (40930,  19,       2500) /* Value */
     , (40930,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (40930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40930,   1, True ) /* Stuck */
     , (40930,  11, True ) /* IgnoreCollisions */
     , (40930,  12, True ) /* ReportCollisions */
     , (40930,  13, False) /* Ethereal */
     , (40930,  14, True ) /* GravityStatus */
     , (40930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40930,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40930,   1, 'Lady of Aerlinthe''s Embossed Chest') /* Name */
     , (40930, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40930,   1,   33558394) /* Setup */
     , (40930,   2,  150994948) /* MotionTable */
     , (40930,   3,  536870945) /* SoundTable */
     , (40930,   8,  100676682) /* Icon */
     , (40930,  22,  872415275) /* PhysicsEffectTable */
     , (40930, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (40930, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40930, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40930, 8040, 3052405009, 140.129, -96.675, -81.2, -0.2956039, 0, 0, 0.9553106) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00111 [140.129000 -96.675000 -81.200000] -0.295604 0.000000 0.000000 0.955311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40930, 8000, 2069823503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40930, -1, 73, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Hauberk (73) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 4198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nekode (4198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 7796, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Naginata (7796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 9010, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Unreadable Scroll (9010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 27230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Helm (27230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Flame (37301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37318, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Mana (37318) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Run (37329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37353, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Formation (37353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Conveyance (37360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Infliction (37363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 37364, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Introspection (37364) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40907, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aerfalle's Mana-infused Pallium (40907) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40908, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Reforged Ashbane (40908) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40909, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana-infused Acid War Staff of Aerfalle (40909) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40912, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aerfalle's Embossed Token (40912) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 43833, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Sleeves (43833) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 46035, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Enhanced Black Fire Atlan Stone (46035) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 49222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Skeleton Minion Essence (100) (49222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40930, 0, 83894629, 83894629)
     , (40930, 0, 83894631, 83895449)
     , (40930, 0, 83894630, 83895448)
     , (40930, 1, 83894632, 83895450);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40930, 0, 16789208)
     , (40930, 1, 16789209);
