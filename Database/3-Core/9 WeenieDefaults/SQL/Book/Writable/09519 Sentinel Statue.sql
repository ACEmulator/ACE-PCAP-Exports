DELETE FROM `weenie` WHERE `class_Id` = 9519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9519, 'statuesentinel', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9519,   1,       8192) /* ItemType - Writable */
     , (9519,   5,       4000) /* EncumbranceVal */
     , (9519,  16,         32) /* ItemUseable - Remote */
     , (9519,  19,          0) /* Value */
     , (9519,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (9519, 174,          1) /* AppraisalPages */
     , (9519, 175,          1) /* AppraisalMaxPages */
     , (9519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9519,   1, True ) /* Stuck */
     , (9519,  11, True ) /* IgnoreCollisions */
     , (9519,  13, False) /* Ethereal */
     , (9519,  14, True ) /* GravityStatus */
     , (9519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9519,  39,       5) /* DefaultScale */
     , (9519,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9519,   1, 'Sentinel Statue') /* Name */
     , (9519,  14, 'Use this statue to read its inscription.') /* Use */
     , (9519,  16, 'A memorial to those who served.') /* LongDesc */
     , (9519, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9519,   1,   33557020) /* Setup */
     , (9519,   2,  150995125) /* MotionTable */
     , (9519,   3,  536871026) /* SoundTable */
     , (9519,   6,   67108990) /* PaletteBase */
     , (9519,   8,  100671531) /* Icon */
     , (9519, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (9519, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (9519, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9519, 8040, 3164405775, 36, 154.2, 36.9, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D000F [36.000000 154.200000 36.900000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9519, 8000, 2076823553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9519, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9519, 0, 4294967295, NULL, 'Password is cheese', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9519, 67112797, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9519, 0, 83889342, 83891969)
     , (9519, 0, 83889072, 83891969)
     , (9519, 1, 83891975, 83891975)
     , (9519, 1, 83892292, 83892292)
     , (9519, 2, 83891976, 83891976)
     , (9519, 2, 83892292, 83892292)
     , (9519, 5, 83891975, 83891975)
     , (9519, 5, 83892292, 83892292)
     , (9519, 6, 83891976, 83891976)
     , (9519, 6, 83892292, 83892292)
     , (9519, 9, 83887070, 83892272)
     , (9519, 9, 83887062, 83892271)
     , (9519, 10, 83891967, 83892270)
     , (9519, 11, 83891966, 83892046)
     , (9519, 12, 83887059, 83887059)
     , (9519, 13, 83891967, 83892270)
     , (9519, 14, 83891966, 83892046)
     , (9519, 15, 83887059, 83887059)
     , (9519, 16, 83889860, 83892274)
     , (9519, 16, 83889859, 83891965)
     , (9519, 16, 83886684, 83890354)
     , (9519, 16, 83886837, 83890310)
     , (9519, 16, 83886668, 83890281);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9519, 0, 16778359)
     , (9519, 1, 16783086)
     , (9519, 2, 16783084)
     , (9519, 3, 16777708)
     , (9519, 4, 16777708)
     , (9519, 5, 16783081)
     , (9519, 6, 16783085)
     , (9519, 7, 16777708)
     , (9519, 8, 16777708)
     , (9519, 9, 16778425)
     , (9519, 10, 16783079)
     , (9519, 11, 16783077)
     , (9519, 12, 16777334)
     , (9519, 13, 16783076)
     , (9519, 14, 16783078)
     , (9519, 15, 16777335)
     , (9519, 16, 16783677);
