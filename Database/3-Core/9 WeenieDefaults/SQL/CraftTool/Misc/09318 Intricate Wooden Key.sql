DELETE FROM `weenie` WHERE `class_Id` = 9318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9318, 'keypyramidgreentiny', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9318,   1,        128) /* ItemType - Misc */
     , (9318,   5,         10) /* EncumbranceVal */
     , (9318,  11,         50) /* MaxStackSize */
     , (9318,  12,          1) /* StackSize */
     , (9318,  13,         10) /* StackUnitEncumbrance */
     , (9318,  15,          0) /* StackUnitValue */
     , (9318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9318,  19,          0) /* Value */
     , (9318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9318,  94,        128) /* TargetType - Misc */
     , (9318, 151,          2) /* HookType - Wall */
     , (9318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9318,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9318,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9318,   1, 'Intricate Wooden Key') /* Name */
     , (9318,  16, 'A key that can be used to unlock Tiny Mnemosynes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9318,   1, 0x02000160) /* Setup */
     , (9318,   3, 0x20000014) /* SoundTable */
     , (9318,   8, 0x06001FC8) /* Icon */
     , (9318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9318, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9318, 8000, 0x80954A14) /* PCAPRecordedObjectIID */;
