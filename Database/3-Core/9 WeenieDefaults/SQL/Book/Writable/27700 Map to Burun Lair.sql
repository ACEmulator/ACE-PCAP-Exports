DELETE FROM `weenie` WHERE `class_Id` = 27700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27700, 'maprenegadeburun', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27700,   1,       8192) /* ItemType - Writable */
     , (27700,   5,         25) /* EncumbranceVal */
     , (27700,  16,          8) /* ItemUseable - Contained */
     , (27700,  19,         10) /* Value */
     , (27700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27700, 151,          2) /* HookType - Wall */
     , (27700, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27700, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (27700, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27700,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27700,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27700,   1, 0x020010DC) /* Setup */
     , (27700,   3, 0x20000014) /* SoundTable */
     , (27700,   8, 0x060033C1) /* Icon */
     , (27700,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27700, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (27700, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27700, 8000, 0x82AA7BD9) /* PCAPRecordedObjectIID */;
