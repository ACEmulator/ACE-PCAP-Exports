DELETE FROM `weenie` WHERE `class_Id` = 6413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6413, 'morphnote5untranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6413,   1,       8192) /* ItemType - Writable */
     , (6413,   5,         80) /* EncumbranceVal */
     , (6413,  16,          8) /* ItemUseable - Contained */
     , (6413,  19,         40) /* Value */
     , (6413,  65,        101) /* Placement - Resting */
     , (6413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6413, 174,          1) /* AppraisalPages */
     , (6413, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6413,   1, False) /* Stuck */
     , (6413,  11, True ) /* IgnoreCollisions */
     , (6413,  13, True ) /* Ethereal */
     , (6413,  14, True ) /* GravityStatus */
     , (6413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6413,  39, 1.22000002861023) /* DefaultScale */
     , (6413,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6413,   1, 'Textbook') /* Name */
     , (6413,  16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6413,   1,   33554771) /* Setup */
     , (6413,   3,  536870932) /* SoundTable */
     , (6413,   8,  100668117) /* Icon */
     , (6413,  22,  872415275) /* PhysicsEffectTable */
     , (6413, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6413, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6413,   2, 1342875837) /* Container */
     , (6413, 8000, 2779733182) /* PCAPRecordedObjectIID */;
