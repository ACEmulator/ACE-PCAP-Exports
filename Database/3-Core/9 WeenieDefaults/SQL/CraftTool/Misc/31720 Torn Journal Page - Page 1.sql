DELETE FROM `weenie` WHERE `class_Id` = 31720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31720, 'ace31720-tornjournalpagepage1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31720,   1,        128) /* ItemType - Misc */
     , (31720,   5,         10) /* EncumbranceVal */
     , (31720,  11,          1) /* MaxStackSize */
     , (31720,  12,          1) /* StackSize */
     , (31720,  13,         10) /* StackUnitEncumbrance */
     , (31720,  15,          0) /* StackUnitValue */
     , (31720,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31720,  19,          0) /* Value */
     , (31720,  33,          1) /* Bonded - Bonded */
     , (31720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31720,  94,        128) /* TargetType - Misc */
     , (31720, 114,          1) /* Attuned - Attuned */
     , (31720, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31720,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31720,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31720,   1, 'Torn Journal Page - Page 1') /* Name */
     , (31720,  14, 'Combine this page with journal page 2.') /* Use */
     , (31720,  16, 'This is a torn page from an old journal. The text on this page is indecipherable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31720,   1, 0x02000155) /* Setup */
     , (31720,   3, 0x20000014) /* SoundTable */
     , (31720,   8, 0x060029D8) /* Icon */
     , (31720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31720, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31720, 8000, 0x91B6A5C4) /* PCAPRecordedObjectIID */;
