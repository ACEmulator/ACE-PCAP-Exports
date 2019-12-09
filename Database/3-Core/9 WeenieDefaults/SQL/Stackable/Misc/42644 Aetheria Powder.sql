DELETE FROM `weenie` WHERE `class_Id` = 42644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42644, 'ace42644-aetheriapowder', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42644,   1,        128) /* ItemType - Misc */
     , (42644,   5,          4) /* EncumbranceVal */
     , (42644,  11,        100) /* MaxStackSize */
     , (42644,  12,          1) /* StackSize */
     , (42644,  13,          4) /* StackUnitEncumbrance */
     , (42644,  15,          5) /* StackUnitValue */
     , (42644,  16,          1) /* ItemUseable - No */
     , (42644,  19,          5) /* Value */
     , (42644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42644,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42644,   1, 'Aetheria Powder') /* Name */
     , (42644,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (42644,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42644,   1,   33555208) /* Setup */
     , (42644,   3,  536870932) /* SoundTable */
     , (42644,   6,   67111919) /* PaletteBase */
     , (42644,   8,  100668385) /* Icon */
     , (42644,  22,  872415275) /* PhysicsEffectTable */
     , (42644, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (42644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42644, 8000, 2461648617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42644, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42644, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42644, 0, 16780681);
