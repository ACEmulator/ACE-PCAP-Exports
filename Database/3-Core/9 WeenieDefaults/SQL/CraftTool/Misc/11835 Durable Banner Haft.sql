DELETE FROM `weenie` WHERE `class_Id` = 11835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11835, 'haftbannerhigh', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11835,   1,        128) /* ItemType - Misc */
     , (11835,   5,        100) /* EncumbranceVal */
     , (11835,  11,          1) /* MaxStackSize */
     , (11835,  12,          1) /* StackSize */
     , (11835,  13,        100) /* StackUnitEncumbrance */
     , (11835,  15,          0) /* StackUnitValue */
     , (11835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11835,  19,          0) /* Value */
     , (11835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11835,  94,        128) /* TargetType - Misc */
     , (11835, 151,          2) /* HookType - Wall */
     , (11835, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11835,   1, 'Durable Banner Haft') /* Name */
     , (11835,  14, 'Use this on a Gromnie or Mask Banner.') /* Use */
     , (11835,  16, 'A durable banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise its value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11835,   1, 0x02000AFA) /* Setup */
     , (11835,   3, 0x20000014) /* SoundTable */
     , (11835,   8, 0x060021CD) /* Icon */
     , (11835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11835, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11835, 8000, 0x82018B88) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11835, 0, 83893727, 83893727);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11835, 0, 16787134);
