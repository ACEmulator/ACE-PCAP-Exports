DELETE FROM `weenie` WHERE `class_Id` = 9518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9518, 'statueadvocate', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9518,   1,       8192) /* ItemType - Writable */
     , (9518,   5,       4000) /* EncumbranceVal */
     , (9518,  16,         32) /* ItemUseable - Remote */
     , (9518,  19,          0) /* Value */
     , (9518,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (9518, 174,          1) /* AppraisalPages */
     , (9518, 175,          1) /* AppraisalMaxPages */
     , (9518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9518,   1, True ) /* Stuck */
     , (9518,  11, True ) /* IgnoreCollisions */
     , (9518,  13, False) /* Ethereal */
     , (9518,  14, True ) /* GravityStatus */
     , (9518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9518,  39,       5) /* DefaultScale */
     , (9518,  54,    22.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9518,   1, 'Advocate Statue') /* Name */
     , (9518,  14, 'Use this statue to read its inscription.') /* Use */
     , (9518,  16, 'A memorial to those who served.') /* LongDesc */
     , (9518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9518,   1,   33557019) /* Setup */
     , (9518,   2,  150995124) /* MotionTable */
     , (9518,   3,  536871026) /* SoundTable */
     , (9518,   6,   67108990) /* PaletteBase */
     , (9518,   8,  100671531) /* Icon */
     , (9518, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (9518, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (9518, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9518, 8040, 3164405775, 36, 157.8, 36.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D000F [36.000000 157.800000 36.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9518, 8000, 2076823552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9518, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9518, 0, 4294967295, 'prewritten', 'Password is cheese', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9518, 67112797, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9518, 0, 83889072, 83886815)
     , (9518, 0, 83889342, 83886816)
     , (9518, 1, 83887064, 83886807)
     , (9518, 2, 83887066, 83887056)
     , (9518, 3, 83889344, 83886388)
     , (9518, 4, 83887068, 83887054)
     , (9518, 5, 83887064, 83886807)
     , (9518, 6, 83887066, 83887056)
     , (9518, 7, 83889344, 83886388)
     , (9518, 8, 83887068, 83887054)
     , (9518, 9, 83887061, 83886692)
     , (9518, 9, 83887060, 83886776)
     , (9518, 10, 83886796, 83886809)
     , (9518, 11, 83886788, 83886797)
     , (9518, 12, 83887059, 83889343)
     , (9518, 13, 83886796, 83886809)
     , (9518, 14, 83886788, 83886797)
     , (9518, 15, 83887059, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9518, 0, 16781842)
     , (9518, 1, 16781848)
     , (9518, 2, 16781860)
     , (9518, 3, 16777292)
     , (9518, 4, 16777291)
     , (9518, 5, 16781847)
     , (9518, 6, 16781857)
     , (9518, 7, 16777296)
     , (9518, 8, 16777298)
     , (9518, 9, 16781837)
     , (9518, 10, 16781829)
     , (9518, 11, 16781812)
     , (9518, 12, 16777334)
     , (9518, 13, 16781828)
     , (9518, 14, 16781813)
     , (9518, 15, 16777335);
