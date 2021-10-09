DELETE FROM `weenie` WHERE `class_Id` = 36788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36788, 'ace36788-elysaspartialreflection', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36788,   1,       2048) /* ItemType - Gem */
     , (36788,   5,          5) /* EncumbranceVal */
     , (36788,  11,          1) /* MaxStackSize */
     , (36788,  12,          1) /* StackSize */
     , (36788,  13,          5) /* StackUnitEncumbrance */
     , (36788,  15,          0) /* StackUnitValue */
     , (36788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36788,  18,        256) /* UiEffects - Acid */
     , (36788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36788,  94,        128) /* TargetType - Misc */
     , (36788, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36788,   1, 'Elysa''s Partial Reflection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36788,   1, 0x02000921) /* Setup */
     , (36788,   3, 0x20000014) /* SoundTable */
     , (36788,   8, 0x060066E9) /* Icon */
     , (36788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36788, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36788, 8000, 0xDC5DA36C) /* PCAPRecordedObjectIID */;
