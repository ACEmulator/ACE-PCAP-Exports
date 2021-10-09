DELETE FROM `weenie` WHERE `class_Id` = 14529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14529, 'plumeprismatic', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14529,   1,       2048) /* ItemType - Gem */
     , (14529,   5,         40) /* EncumbranceVal */
     , (14529,  11,          1) /* MaxStackSize */
     , (14529,  12,          1) /* StackSize */
     , (14529,  13,         40) /* StackUnitEncumbrance */
     , (14529,  15,          0) /* StackUnitValue */
     , (14529,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14529,  19,          0) /* Value */
     , (14529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14529,  94,          2) /* TargetType - Armor */
     , (14529, 151,          2) /* HookType - Wall */
     , (14529, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14529,  22, True ) /* Inscribable */
     , (14529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14529,   1, 'Prismatic Plume') /* Name */
     , (14529,  14, 'Combine this with the Niffis Helm.') /* Use */
     , (14529,  16, 'A rainbow plume meant to be placed on a helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14529,   1, 0x02000C04) /* Setup */
     , (14529,   3, 0x20000014) /* SoundTable */
     , (14529,   6, 0x0400007E) /* PaletteBase */
     , (14529,   8, 0x06002406) /* Icon */
     , (14529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14529, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14529, 8000, 0x81026C02) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14529, 67113786, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14529, 0, 16787608);
