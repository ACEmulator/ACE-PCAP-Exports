DELETE FROM `weenie` WHERE `class_Id` = 8517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8517, 'gemalaidain', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8517,   1,       8192) /* ItemType - Writable */
     , (8517,   5,         25) /* EncumbranceVal */
     , (8517,  16,          8) /* ItemUseable - Contained */
     , (8517,  19,         10) /* Value */
     , (8517,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (8517, 174,          1) /* AppraisalPages */
     , (8517, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8517,   1, True ) /* Stuck */
     , (8517,  11, True ) /* IgnoreCollisions */
     , (8517,  13, False) /* Ethereal */
     , (8517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8517,  39,    2.25) /* DefaultScale */
     , (8517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8517,   1, 'Alaidain''s Gem') /* Name */
     , (8517,  16, 'The words upon this gem were scribed by Her Majesty Empress Alaidain upon her return to the lighted lands. In her waning years, she entrusted this gem to the wards of Ithaenc. Only the monarchs of the Seaborne Empire may read these fateful words, spoken by the last King of Dericost as he lay dying before his throne of ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8517,   1,   33556906) /* Setup */
     , (8517,   3,  536870932) /* SoundTable */
     , (8517,   6,   67111919) /* PaletteBase */
     , (8517,   8,  100671210) /* Icon */
     , (8517,  22,  872415275) /* PhysicsEffectTable */
     , (8517, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (8517, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (8517, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8517, 8040, 45547842, 1.924, -107.761, -36, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x02B70142 [1.924000 -107.761000 -36.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8517, 8000, 1881894944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8517, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8517, 0, 4294967295, 'The Fivefold Curse', 'Password is cheese', False, '
As we were sent by the Darkness
The Darkness shall send again
An avenging star
A light to bring darkness
The Darkness shall send then
A knowledge:
A power to bring destruction
For Alaidain''s blood shall be
The death of the people
And then Darkness shall send yet again
And once more, and the Darkness shall win
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8517, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8517, 1, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8517, 0, 16780925)
     , (8517, 1, 16779181);
