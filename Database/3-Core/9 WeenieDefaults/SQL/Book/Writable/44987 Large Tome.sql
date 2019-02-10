DELETE FROM `weenie` WHERE `class_Id` = 44987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44987, 'ace44987-largetome', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44987,   1,       8192) /* ItemType - Writable */
     , (44987,   5,        100) /* EncumbranceVal */
     , (44987,  16,          8) /* ItemUseable - Contained */
     , (44987,  19,          0) /* Value */
     , (44987,  33,          1) /* Bonded - Bonded */
     , (44987,  65,        101) /* Placement - Resting */
     , (44987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44987, 114,          1) /* Attuned - Attuned */
     , (44987, 174,          1) /* AppraisalPages */
     , (44987, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44987,   1, False) /* Stuck */
     , (44987,  11, True ) /* IgnoreCollisions */
     , (44987,  13, True ) /* Ethereal */
     , (44987,  14, True ) /* GravityStatus */
     , (44987,  19, True ) /* Attackable */
     , (44987,  22, True ) /* Inscribable */
     , (44987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44987,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44987,   1, 'Large Tome') /* Name */
     , (44987,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44987,   1,   33554771) /* Setup */
     , (44987,   3,  536870932) /* SoundTable */
     , (44987,   8,  100668117) /* Icon */
     , (44987,  22,  872415275) /* PhysicsEffectTable */
     , (44987, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (44987, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44987, 8000, 2147601602) /* PCAPRecordedObjectIID */;
