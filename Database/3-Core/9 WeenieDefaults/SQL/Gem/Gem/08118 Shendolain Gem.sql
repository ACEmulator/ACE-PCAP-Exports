DELETE FROM `weenie` WHERE `class_Id` = 8118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8118, 'gemshendolain', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8118,   1,       2048) /* ItemType - Gem */
     , (8118,   5,        200) /* EncumbranceVal */
     , (8118,  11,          1) /* MaxStackSize */
     , (8118,  12,          1) /* StackSize */
     , (8118,  13,        200) /* StackUnitEncumbrance */
     , (8118,  15,          0) /* StackUnitValue */
     , (8118,  16,          1) /* ItemUseable - No */
     , (8118,  19,          0) /* Value */
     , (8118,  33,          1) /* Bonded - Bonded */
     , (8118,  65,        101) /* Placement - Resting */
     , (8118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8118, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8118,   1, False) /* Stuck */
     , (8118,  11, True ) /* IgnoreCollisions */
     , (8118,  13, True ) /* Ethereal */
     , (8118,  14, True ) /* GravityStatus */
     , (8118,  19, True ) /* Attackable */
     , (8118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8118,   1, 'Shendolain Gem') /* Name */
     , (8118,  16, 'The heart of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8118,   1,   33554809) /* Setup */
     , (8118,   3,  536870932) /* SoundTable */
     , (8118,   6,   67111919) /* PaletteBase */
     , (8118,   8,  100670992) /* Icon */
     , (8118,  22,  872415275) /* PhysicsEffectTable */
     , (8118, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (8118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8118, 8000, 3030064277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8118, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8118, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8118, 0, 16779181);
