DELETE FROM `weenie` WHERE `class_Id` = 41933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41933, 'ace41933-ladysalianesbrand', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41933,   1,        128) /* ItemType - Misc */
     , (41933,   5,          2) /* EncumbranceVal */
     , (41933,  11,          1) /* MaxStackSize */
     , (41933,  12,          1) /* StackSize */
     , (41933,  13,          2) /* StackUnitEncumbrance */
     , (41933,  15,          0) /* StackUnitValue */
     , (41933,  16,          1) /* ItemUseable - No */
     , (41933,  19,          0) /* Value */
     , (41933,  33,          1) /* Bonded - Bonded */
     , (41933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41933, 114,          1) /* Attuned - Attuned */
     , (41933, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41933,  23, True ) /* DestroyOnSell */
     , (41933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41933,   1, 'Lady Saliane''s Brand') /* Name */
     , (41933,  15, 'A burning brand with the champion mark of Lady Saliane.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41933,   1, 0x02000107) /* Setup */
     , (41933,   3, 0x20000014) /* SoundTable */
     , (41933,   8, 0x06001056) /* Icon */
     , (41933,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41933, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (41933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41933, 8000, 0xDB8B8C4F) /* PCAPRecordedObjectIID */;
