DELETE FROM `weenie` WHERE `class_Id` = 8111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8111, 'gemcaulnalain', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8111,   1,       2048) /* ItemType - Gem */
     , (8111,   5,        200) /* EncumbranceVal */
     , (8111,  11,          1) /* MaxStackSize */
     , (8111,  12,          1) /* StackSize */
     , (8111,  13,        200) /* StackUnitEncumbrance */
     , (8111,  15,          0) /* StackUnitValue */
     , (8111,  16,          1) /* ItemUseable - No */
     , (8111,  19,          0) /* Value */
     , (8111,  33,          1) /* Bonded - Bonded */
     , (8111,  65,        101) /* Placement - Resting */
     , (8111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8111,   1, False) /* Stuck */
     , (8111,  11, True ) /* IgnoreCollisions */
     , (8111,  13, True ) /* Ethereal */
     , (8111,  14, True ) /* GravityStatus */
     , (8111,  19, True ) /* Attackable */
     , (8111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8111,   1, 'Caulnalain Gem') /* Name */
     , (8111,  16, 'The heart of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8111,   1,   33554809) /* Setup */
     , (8111,   3,  536870932) /* SoundTable */
     , (8111,   6,   67111919) /* PaletteBase */
     , (8111,   8,  100670988) /* Icon */
     , (8111,  22,  872415275) /* PhysicsEffectTable */
     , (8111, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (8111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8111, 8000, 2885468837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8111, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8111, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8111, 0, 16779181);
