DELETE FROM `weenie` WHERE `class_Id` = 3717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3717, 'jewelobsidian', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3717,   1,       2048) /* ItemType - Gem */
     , (3717,   5,         10) /* EncumbranceVal */
     , (3717,  11,          1) /* MaxStackSize */
     , (3717,  12,          1) /* StackSize */
     , (3717,  13,         10) /* StackUnitEncumbrance */
     , (3717,  15,        250) /* StackUnitValue */
     , (3717,  16,          1) /* ItemUseable - No */
     , (3717,  19,        250) /* Value */
     , (3717,  65,        101) /* Placement - Resting */
     , (3717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3717,   1, False) /* Stuck */
     , (3717,  11, True ) /* IgnoreCollisions */
     , (3717,  13, True ) /* Ethereal */
     , (3717,  14, True ) /* GravityStatus */
     , (3717,  19, True ) /* Attackable */
     , (3717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3717,   1, 'Obsidian Jewel') /* Name */
     , (3717,   7, '~Happy Valentine''s Day to my vassal!~') /* Inscription */
     , (3717,   8, 'Cyns') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3717,   1,   33554809) /* Setup */
     , (3717,   3,  536870932) /* SoundTable */
     , (3717,   6,   67111919) /* PaletteBase */
     , (3717,   8,  100668359) /* Icon */
     , (3717,  22,  872415275) /* PhysicsEffectTable */
     , (3717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3717, 8000, 2153220052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3717, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3717, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3717, 0, 16779181);
