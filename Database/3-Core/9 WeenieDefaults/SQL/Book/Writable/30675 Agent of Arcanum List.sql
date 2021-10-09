DELETE FROM `weenie` WHERE `class_Id` = 30675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30675, 'agentarcanumacceptableitemsnote', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30675,   1,       8192) /* ItemType - Writable */
     , (30675,   5,         25) /* EncumbranceVal */
     , (30675,  16,          8) /* ItemUseable - Contained */
     , (30675,  19,          0) /* Value */
     , (30675,  33,          0) /* Bonded - Normal */
     , (30675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30675, 114,          0) /* Attuned - Normal */
     , (30675, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30675, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (30675, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30675,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30675,   1, 'Agent of Arcanum List') /* Name */
     , (30675,  16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30675,   1, 0x02000155) /* Setup */
     , (30675,   3, 0x20000014) /* SoundTable */
     , (30675,   8, 0x060029D8) /* Icon */
     , (30675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30675, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30675, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30675, 8000, 0x824F1398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30675, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30675, 0, 4294967295, 'Agents of Arcanum', 'prewritten', False, '
Fragment of the Lightning Prism (2 writs, once only)
Fragment of the Fire Prism (2 writs, once only)
Fragment of the Acid Prism (2 writs, once only)
Fragment of the Ice Prism (2 writs, once only)
Nuhmudira''s Token (1 writ, once only)
Regular Pyreal Ingots (1 writ)
Quality Pyreal Ingots (1 writ)
Diamond Powder (1 writ)
Niffis Pearls (1 writ)
Nefane Pearls (1 writ)
Royal Olthoi Jelly (1 writ)
Northern Forge Essence (1 writ)
Southern Forge Essence (1 writ)
Western Forge Essence (1 writ)
')
     , (30675, 1, 4294967295, 'Agents of Arcanum', 'prewritten', False, '
Blood Fang Jewel (1 writ)
Black Glass Array (1 writ)
Soul Chalice (1 writ)
Desolate Seed (1 writ)
Warrior''s Emblem (1 writ)
Burning Veil (1 writ)
Shadow Cursed Totem (1 writ)
Corrupted Skull (1 writ)
Seething Skull (1 writ)
Antiquated Compass (1 writ)
Black Luster Pearl (2 writs)
Crate of Fake Niffis Pearls (1 writ)
')
     , (30675, 2, 4294967295, 'Agents of Arcanum', 'prewritten', False, '
Ancient Empyrean Trinket (1 writ)
Ancient Falatacot Trinket (1 writ)
Major Smoldering Stone (1 writ)
Major Shivering Stone (1 writ)
Major Sparking Stone (1 writ)
Major Stinging Stone (1 writ)
Minor Smoldering Stone (1/2 writ)
Minor Shivering Stone (1/2 writ)
Minor Sparking Stone (1/2 writ)
Minor Stinging Stone (1/2 writ)

These items may no longer exist:
Poison Olthoi Jelly (5 writs)
');
