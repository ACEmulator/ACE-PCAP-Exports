DELETE FROM `weenie` WHERE `class_Id` = 28875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28875, 'legarmoredundead', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28875,   1,        128) /* ItemType - Misc */
     , (28875,   5,        200) /* EncumbranceVal */
     , (28875,  11,          1) /* MaxStackSize */
     , (28875,  12,          1) /* StackSize */
     , (28875,  13,        200) /* StackUnitEncumbrance */
     , (28875,  15,          0) /* StackUnitValue */
     , (28875,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28875,  94,        128) /* TargetType - Misc */
     , (28875, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28875,   1, 'Armored Undead Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28875,   1, 0x020011DD) /* Setup */
     , (28875,   3, 0x20000014) /* SoundTable */
     , (28875,   8, 0x060035E6) /* Icon */
     , (28875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28875, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28875, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28875, 8000, 0x92BC2DFE) /* PCAPRecordedObjectIID */;
