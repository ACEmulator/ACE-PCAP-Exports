DELETE FROM `weenie` WHERE `class_Id` = 10713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10713, 'fragmentquidditysouth', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10713,   1,       2048) /* ItemType - Gem */
     , (10713,   5,         50) /* EncumbranceVal */
     , (10713,  11,          1) /* MaxStackSize */
     , (10713,  12,          1) /* StackSize */
     , (10713,  13,         50) /* StackUnitEncumbrance */
     , (10713,  15,          0) /* StackUnitValue */
     , (10713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10713,  19,          0) /* Value */
     , (10713,  65,        101) /* Placement - Resting */
     , (10713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10713,  94,       2048) /* TargetType - Gem */
     , (10713, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10713,   1, False) /* Stuck */
     , (10713,  11, True ) /* IgnoreCollisions */
     , (10713,  13, True ) /* Ethereal */
     , (10713,  14, True ) /* GravityStatus */
     , (10713,  19, True ) /* Attackable */
     , (10713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10713,   1, 'Southern Quiddity Fragment') /* Name */
     , (10713,  14, 'This should be joined with the Northern Quiddity Fragment.') /* Use */
     , (10713,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10713,   1,   33557049) /* Setup */
     , (10713,   3,  536870932) /* SoundTable */
     , (10713,   6,   67111928) /* PaletteBase */
     , (10713,   8,  100671666) /* Icon */
     , (10713,  22,  872415275) /* PhysicsEffectTable */
     , (10713, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (10713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10713, 8000, 3069612118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10713, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10713, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10713, 0, 16785861);
