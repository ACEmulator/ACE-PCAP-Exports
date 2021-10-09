DELETE FROM `weenie` WHERE `class_Id` = 7044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7044, 'mattekarhorngreat', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7044,   1,        128) /* ItemType - Misc */
     , (7044,   5,         10) /* EncumbranceVal */
     , (7044,  11,          1) /* MaxStackSize */
     , (7044,  12,          1) /* StackSize */
     , (7044,  13,         10) /* StackUnitEncumbrance */
     , (7044,  15,          0) /* StackUnitValue */
     , (7044,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7044,  19,          0) /* Value */
     , (7044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7044,  94,        128) /* TargetType - Misc */
     , (7044, 151,          2) /* HookType - Wall */
     , (7044, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7044,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7044,   1, 'Great Mattekar Horn') /* Name */
     , (7044,  14, 'This has no apparent use.') /* Use */
     , (7044,  16, 'The horn of a departed Great Mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7044,   1, 0x02000872) /* Setup */
     , (7044,   3, 0x20000014) /* SoundTable */
     , (7044,   6, 0x04000FA5) /* PaletteBase */
     , (7044,   8, 0x06001D0D) /* Icon */
     , (7044,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7044, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7044, 8000, 0x80955EF6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7044, 67112871, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7044, 0, 16784556);
