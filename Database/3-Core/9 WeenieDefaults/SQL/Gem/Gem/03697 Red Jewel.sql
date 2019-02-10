DELETE FROM `weenie` WHERE `class_Id` = 3697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3697, 'virindijewelred', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697,   1,       2048) /* ItemType - Gem */
     , (3697,   5,         10) /* EncumbranceVal */
     , (3697,  11,          1) /* MaxStackSize */
     , (3697,  12,          1) /* StackSize */
     , (3697,  13,         10) /* StackUnitEncumbrance */
     , (3697,  15,        200) /* StackUnitValue */
     , (3697,  16,          1) /* ItemUseable - No */
     , (3697,  19,        200) /* Value */
     , (3697,  65,        101) /* Placement - Resting */
     , (3697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697,   1, False) /* Stuck */
     , (3697,  11, True ) /* IgnoreCollisions */
     , (3697,  13, True ) /* Ethereal */
     , (3697,  14, True ) /* GravityStatus */
     , (3697,  19, True ) /* Attackable */
     , (3697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697,   1, 'Red Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697,   1,   33554809) /* Setup */
     , (3697,   3,  536870932) /* SoundTable */
     , (3697,   6,   67111919) /* PaletteBase */
     , (3697,   8,  100670080) /* Icon */
     , (3697,  22,  872415275) /* PhysicsEffectTable */
     , (3697, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697, 8000, 3679373240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3697, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3697, 0, 16779181);
