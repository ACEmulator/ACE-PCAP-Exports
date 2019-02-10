DELETE FROM `weenie` WHERE `class_Id` = 5655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5655, 'gemportalmageacademy', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5655,   1,       2048) /* ItemType - Gem */
     , (5655,   5,          5) /* EncumbranceVal */
     , (5655,  11,          1) /* MaxStackSize */
     , (5655,  12,          1) /* StackSize */
     , (5655,  13,          5) /* StackUnitEncumbrance */
     , (5655,  15,       1500) /* StackUnitValue */
     , (5655,  19,       1500) /* Value */
     , (5655,  65,        101) /* Placement - Resting */
     , (5655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5655,   1, False) /* Stuck */
     , (5655,  11, True ) /* IgnoreCollisions */
     , (5655,  13, True ) /* Ethereal */
     , (5655,  14, True ) /* GravityStatus */
     , (5655,  19, True ) /* Attackable */
     , (5655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5655,   1, 'Black Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5655,   1,   33556769) /* Setup */
     , (5655,   3,  536870932) /* SoundTable */
     , (5655,   6,   67111919) /* PaletteBase */
     , (5655,   8,  100668359) /* Icon */
     , (5655,  22,  872415275) /* PhysicsEffectTable */
     , (5655, 8001,  270561288) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden, HookType */
     , (5655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5655, 8000, 2209671898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5655, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5655, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5655, 0, 16779181);
