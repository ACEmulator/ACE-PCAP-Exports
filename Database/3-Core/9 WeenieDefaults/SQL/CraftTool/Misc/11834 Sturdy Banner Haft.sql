DELETE FROM `weenie` WHERE `class_Id` = 11834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11834, 'haftbanner', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11834,   1,        128) /* ItemType - Misc */
     , (11834,   5,        100) /* EncumbranceVal */
     , (11834,  11,          1) /* MaxStackSize */
     , (11834,  12,          1) /* StackSize */
     , (11834,  13,        100) /* StackUnitEncumbrance */
     , (11834,  15,          0) /* StackUnitValue */
     , (11834,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11834,  19,          0) /* Value */
     , (11834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11834,  94,        128) /* TargetType - Misc */
     , (11834, 151,          2) /* HookType - Wall */
     , (11834, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11834,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11834,   1, 'Sturdy Banner Haft') /* Name */
     , (11834,  14, 'Use this on a Shreth or Reedshark Banner.') /* Use */
     , (11834,  16, 'A sturdy banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise its value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11834,   1, 0x02000AFE) /* Setup */
     , (11834,   3, 0x20000014) /* SoundTable */
     , (11834,   8, 0x060021D1) /* Icon */
     , (11834,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11834, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11834, 8000, 0xD8684C11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11834, 0, 83893729, 83893729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11834, 0, 16787145);
