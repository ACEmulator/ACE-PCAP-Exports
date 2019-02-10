DELETE FROM `weenie` WHERE `class_Id` = 20020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20020, 'gemrewardskai', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20020,   1,       2048) /* ItemType - Gem */
     , (20020,   5,          5) /* EncumbranceVal */
     , (20020,  11,          1) /* MaxStackSize */
     , (20020,  12,          1) /* StackSize */
     , (20020,  13,          5) /* StackUnitEncumbrance */
     , (20020,  15,          0) /* StackUnitValue */
     , (20020,  16,          1) /* ItemUseable - No */
     , (20020,  19,          0) /* Value */
     , (20020,  33,          1) /* Bonded - Bonded */
     , (20020,  65,        101) /* Placement - Resting */
     , (20020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20020,   1, False) /* Stuck */
     , (20020,  11, True ) /* IgnoreCollisions */
     , (20020,  13, True ) /* Ethereal */
     , (20020,  14, True ) /* GravityStatus */
     , (20020,  19, True ) /* Attackable */
     , (20020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20020,   1, 'Kai''s Reward Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20020,   1,   33554809) /* Setup */
     , (20020,   3,  536870932) /* SoundTable */
     , (20020,   6,   67111919) /* PaletteBase */
     , (20020,   8,  100673039) /* Icon */
     , (20020,  22,  872415275) /* PhysicsEffectTable */
     , (20020, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (20020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20020, 8000, 2282500751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20020, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20020, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20020, 0, 16779181);
