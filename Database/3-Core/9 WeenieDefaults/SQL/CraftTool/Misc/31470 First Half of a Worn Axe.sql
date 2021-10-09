DELETE FROM `weenie` WHERE `class_Id` = 31470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31470, 'ace31470-firsthalfofawornaxe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31470,   1,        128) /* ItemType - Misc */
     , (31470,   5,         50) /* EncumbranceVal */
     , (31470,  11,          1) /* MaxStackSize */
     , (31470,  12,          1) /* StackSize */
     , (31470,  13,         50) /* StackUnitEncumbrance */
     , (31470,  15,          0) /* StackUnitValue */
     , (31470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31470,  94,        128) /* TargetType - Misc */
     , (31470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31470,   1, 'First Half of a Worn Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31470,   1, 0x02000181) /* Setup */
     , (31470,   3, 0x20000014) /* SoundTable */
     , (31470,   8, 0x06005FFB) /* Icon */
     , (31470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31470, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31470, 8000, 0x8D2FEE07) /* PCAPRecordedObjectIID */;
