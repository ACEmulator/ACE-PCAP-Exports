DELETE FROM `weenie` WHERE `class_Id` = 44984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44984, 'ace44984-largetome', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44984,   1,       8192) /* ItemType - Writable */
     , (44984,   5,        100) /* EncumbranceVal */
     , (44984,  16,          8) /* ItemUseable - Contained */
     , (44984,  19,          0) /* Value */
     , (44984,  33,          1) /* Bonded - Bonded */
     , (44984,  65,        101) /* Placement - Resting */
     , (44984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44984, 114,          1) /* Attuned - Attuned */
     , (44984, 174,          1) /* AppraisalPages */
     , (44984, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44984,   1, False) /* Stuck */
     , (44984,  11, True ) /* IgnoreCollisions */
     , (44984,  13, True ) /* Ethereal */
     , (44984,  14, True ) /* GravityStatus */
     , (44984,  19, True ) /* Attackable */
     , (44984,  22, True ) /* Inscribable */
     , (44984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44984,   1, 'Large Tome') /* Name */
     , (44984,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44984,   1,   33554771) /* Setup */
     , (44984,   3,  536870932) /* SoundTable */
     , (44984,   8,  100668117) /* Icon */
     , (44984,  22,  872415275) /* PhysicsEffectTable */
     , (44984, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (44984, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44984, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44984, 8040, 2332230618, 154.688, -107.707, -29.943, 0.4548919, 0, 0, -0.8905467) /* PCAPRecordedLocation */
/* @teleloc 0x8B0303DA [154.688000 -107.707000 -29.943000] 0.454892 0.000000 0.000000 -0.890547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44984, 8000, 3707035679) /* PCAPRecordedObjectIID */;
