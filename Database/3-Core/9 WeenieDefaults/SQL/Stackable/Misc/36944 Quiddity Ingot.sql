DELETE FROM `weenie` WHERE `class_Id` = 36944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36944, 'ace36944-quiddityingot', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36944,   1,        128) /* ItemType - Misc */
     , (36944,   5,       1000) /* EncumbranceVal */
     , (36944,  11,          1) /* MaxStackSize */
     , (36944,  12,          1) /* StackSize */
     , (36944,  13,       1000) /* StackUnitEncumbrance */
     , (36944,  15,       1000) /* StackUnitValue */
     , (36944,  16,          1) /* ItemUseable - No */
     , (36944,  19,       1000) /* Value */
     , (36944,  65,        101) /* Placement - Resting */
     , (36944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36944,   1, False) /* Stuck */
     , (36944,  11, True ) /* IgnoreCollisions */
     , (36944,  13, True ) /* Ethereal */
     , (36944,  14, True ) /* GravityStatus */
     , (36944,  19, True ) /* Attackable */
     , (36944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36944,   1, 'Quiddity Ingot') /* Name */
     , (36944,  16, 'An ingot of some strange metal.  It glows with a bluish light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36944,   1,   33555677) /* Setup */
     , (36944,   3,  536870932) /* SoundTable */
     , (36944,   6,   67111919) /* PaletteBase */
     , (36944,   8,  100671703) /* Icon */
     , (36944,  22,  872415275) /* PhysicsEffectTable */
     , (36944, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36944, 8000, 3697155433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36944, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36944, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36944, 0, 16782860);
