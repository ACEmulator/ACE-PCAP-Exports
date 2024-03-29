DELETE FROM `weenie` WHERE `class_Id` = 22032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22032, 'legundead', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22032,   1,        128) /* ItemType - Misc */
     , (22032,   5,        250) /* EncumbranceVal */
     , (22032,  11,          1) /* MaxStackSize */
     , (22032,  12,          1) /* StackSize */
     , (22032,  13,        250) /* StackUnitEncumbrance */
     , (22032,  15,          0) /* StackUnitValue */
     , (22032,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22032,  94,        128) /* TargetType - Misc */
     , (22032, 151,          2) /* HookType - Wall */
     , (22032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22032,   1, 'Undead Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22032,   1, 0x02000E13) /* Setup */
     , (22032,   3, 0x20000014) /* SoundTable */
     , (22032,   8, 0x060028AE) /* Icon */
     , (22032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22032, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22032, 8000, 0xDC4A4365) /* PCAPRecordedObjectIID */;
