DELETE FROM `weenie` WHERE `class_Id` = 27456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27456, 'ringinsigniabrokena', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27456,   1,       2048) /* ItemType - Gem */
     , (27456,   5,         15) /* EncumbranceVal */
     , (27456,  11,          1) /* MaxStackSize */
     , (27456,  12,          1) /* StackSize */
     , (27456,  13,         15) /* StackUnitEncumbrance */
     , (27456,  15,          0) /* StackUnitValue */
     , (27456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27456,  19,          0) /* Value */
     , (27456,  33,          1) /* Bonded - Bonded */
     , (27456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27456,  94,       2048) /* TargetType - Gem */
     , (27456, 114,          1) /* Attuned - Attuned */
     , (27456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27456,  22, True ) /* Inscribable */
     , (27456,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27456,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27456,   1, 'A Broken Insignia Ring') /* Name */
     , (27456,  16, 'A Renegade insignia ring that seems to have been broken in half') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27456,   1, 0x02000102) /* Setup */
     , (27456,   3, 0x20000014) /* SoundTable */
     , (27456,   8, 0x0600334A) /* Icon */
     , (27456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27456, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (27456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27456, 8000, 0xB77F9571) /* PCAPRecordedObjectIID */;
