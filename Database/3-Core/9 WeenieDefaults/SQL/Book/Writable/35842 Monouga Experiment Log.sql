DELETE FROM `weenie` WHERE `class_Id` = 35842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35842, 'ace35842-monougaexperimentlog', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35842,   1,       8192) /* ItemType - Writable */
     , (35842,   5,          5) /* EncumbranceVal */
     , (35842,  16,          8) /* ItemUseable - Contained */
     , (35842,  19,          0) /* Value */
     , (35842,  33,          1) /* Bonded - Bonded */
     , (35842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35842, 114,          1) /* Attuned - Attuned */
     , (35842, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (35842, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (35842, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35842,  23, True ) /* DestroyOnSell */
     , (35842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35842,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35842,   1, 'Monouga Experiment Log') /* Name */
     , (35842,  14, 'Use this item to read it.') /* Use */
     , (35842,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35842,   1, 0x02000A02) /* Setup */
     , (35842,   3, 0x20000014) /* SoundTable */
     , (35842,   8, 0x06001FBA) /* Icon */
     , (35842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35842, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (35842, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35842, 8000, 0x8207B7E9) /* PCAPRecordedObjectIID */;
