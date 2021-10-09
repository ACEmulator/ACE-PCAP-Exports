DELETE FROM `weenie` WHERE `class_Id` = 9010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9010, 'scrollaerlintherecall', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9010,   1,       8192) /* ItemType - Writable */
     , (9010,   5,         50) /* EncumbranceVal */
     , (9010,  16,          8) /* ItemUseable - Contained */
     , (9010,  19,         10) /* Value */
     , (9010,  33,          1) /* Bonded - Bonded */
     , (9010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9010, 114,          1) /* Attuned - Attuned */
     , (9010, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (9010, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (9010, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9010,  22, True ) /* Inscribable */
     , (9010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9010,   1, 'Unreadable Scroll') /* Name */
     , (9010,  16, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9010,   1, 0x0200018A) /* Setup */
     , (9010,   8, 0x060019B4) /* Icon */
     , (9010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9010, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9010, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (9010, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9010, 8000, 0xDCED663B) /* PCAPRecordedObjectIID */;
