DELETE FROM `weenie` WHERE `class_Id` = 15797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15797, 'tometornelemental', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15797,   1,       8192) /* ItemType - Writable */
     , (15797,   5,         25) /* EncumbranceVal */
     , (15797,  16,          8) /* ItemUseable - Contained */
     , (15797,  19,          0) /* Value */
     , (15797,  33,          0) /* Bonded - Normal */
     , (15797,  65,        101) /* Placement - Resting */
     , (15797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15797, 174,          4) /* AppraisalPages */
     , (15797, 175,         50) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15797,   1, False) /* Stuck */
     , (15797,  11, True ) /* IgnoreCollisions */
     , (15797,  13, True ) /* Ethereal */
     , (15797,  14, True ) /* GravityStatus */
     , (15797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15797,   1, 'Miadun hu Okardunai') /* Name */
     , (15797,  14, 'This book cannot be read, it is written in Ancient Empyrean.') /* Use */
     , (15797,  16, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15797,   1,   33556929) /* Setup */
     , (15797,   3,  536870932) /* SoundTable */
     , (15797,   6,   67113005) /* PaletteBase */
     , (15797,   8,  100672793) /* Icon */
     , (15797,  22,  872415275) /* PhysicsEffectTable */
     , (15797, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15797, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15797,   2, 2150760258) /* Container */
     , (15797, 8000, 2151421551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15797, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15797, 0, 83892962, 83893942)
     , (15797, 0, 83892960, 83893941)
     , (15797, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15797, 0, 16785505);
