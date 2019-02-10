DELETE FROM `weenie` WHERE `class_Id` = 14529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14529, 'plumeprismatic', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14529,   1,       2048) /* ItemType - Gem */
     , (14529,   5,         40) /* EncumbranceVal */
     , (14529,  11,          1) /* MaxStackSize */
     , (14529,  12,          1) /* StackSize */
     , (14529,  13,         40) /* StackUnitEncumbrance */
     , (14529,  15,          0) /* StackUnitValue */
     , (14529,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14529,  19,          0) /* Value */
     , (14529,  65,        101) /* Placement - Resting */
     , (14529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14529,  94,          2) /* TargetType - Armor */
     , (14529, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14529,   1, False) /* Stuck */
     , (14529,  11, True ) /* IgnoreCollisions */
     , (14529,  13, True ) /* Ethereal */
     , (14529,  14, True ) /* GravityStatus */
     , (14529,  19, True ) /* Attackable */
     , (14529,  22, True ) /* Inscribable */
     , (14529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14529,   1, 'Prismatic Plume') /* Name */
     , (14529,  14, 'Combine this with the Niffis Helm.') /* Use */
     , (14529,  16, 'A rainbow plume meant to be placed on a helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14529,   1,   33557508) /* Setup */
     , (14529,   3,  536870932) /* SoundTable */
     , (14529,   6,   67108990) /* PaletteBase */
     , (14529,   8,  100672518) /* Icon */
     , (14529,  22,  872415275) /* PhysicsEffectTable */
     , (14529, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14529, 8000, 2164419586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14529, 67113786, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14529, 0, 16787608);
