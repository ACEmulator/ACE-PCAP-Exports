DELETE FROM `weenie` WHERE `class_Id` = 31458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31458, 'ace31458-firsthalfofabattereddagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31458,   1,        128) /* ItemType - Misc */
     , (31458,   5,         50) /* EncumbranceVal */
     , (31458,  11,          1) /* MaxStackSize */
     , (31458,  12,          1) /* StackSize */
     , (31458,  13,         50) /* StackUnitEncumbrance */
     , (31458,  15,          0) /* StackUnitValue */
     , (31458,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31458,  94,        128) /* TargetType - Misc */
     , (31458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31458,   1, 'First Half of a Battered Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31458,   1, 0x02000181) /* Setup */
     , (31458,   3, 0x20000014) /* SoundTable */
     , (31458,   8, 0x06005FFD) /* Icon */
     , (31458,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31458, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31458, 8000, 0xC889C0AA) /* PCAPRecordedObjectIID */;
