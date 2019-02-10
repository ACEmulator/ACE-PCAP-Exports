DELETE FROM `weenie` WHERE `class_Id` = 6622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6622, 'gemsparkling', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6622,   1,       2048) /* ItemType - Gem */
     , (6622,   5,        100) /* EncumbranceVal */
     , (6622,  11,          1) /* MaxStackSize */
     , (6622,  12,          1) /* StackSize */
     , (6622,  13,        100) /* StackUnitEncumbrance */
     , (6622,  15,          0) /* StackUnitValue */
     , (6622,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6622,  19,          0) /* Value */
     , (6622,  65,        101) /* Placement - Resting */
     , (6622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6622,  94,       2048) /* TargetType - Gem */
     , (6622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6622,   1, False) /* Stuck */
     , (6622,  11, True ) /* IgnoreCollisions */
     , (6622,  13, True ) /* Ethereal */
     , (6622,  14, True ) /* GravityStatus */
     , (6622,  19, True ) /* Attackable */
     , (6622,  22, True ) /* Inscribable */
     , (6622,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6622,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6622,   1, 'Sparkling Gem') /* Name */
     , (6622,  14, 'Combine with another sparkling gem to make a larger fused gem.') /* Use */
     , (6622,  16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6622,   1,   33554809) /* Setup */
     , (6622,   3,  536870932) /* SoundTable */
     , (6622,   6,   67111919) /* PaletteBase */
     , (6622,   8,  100671529) /* Icon */
     , (6622,  22,  872415275) /* PhysicsEffectTable */
     , (6622, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6622, 8000, 2982947213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6622, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6622, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6622, 0, 16779181);
