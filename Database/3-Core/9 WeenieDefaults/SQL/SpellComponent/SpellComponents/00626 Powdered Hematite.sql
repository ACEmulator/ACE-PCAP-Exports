DELETE FROM `weenie` WHERE `class_Id` = 626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (626, 'hematite', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (626,   1,       4096) /* ItemType - SpellComponents */
     , (626,   5,          4) /* EncumbranceVal */
     , (626,  11,        100) /* MaxStackSize */
     , (626,  12,          1) /* StackSize */
     , (626,  13,          4) /* StackUnitEncumbrance */
     , (626,  15,          5) /* StackUnitValue */
     , (626,  16,          1) /* ItemUseable - No */
     , (626,  19,          5) /* Value */
     , (626,  65,        101) /* Placement - Resting */
     , (626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (626,   1, False) /* Stuck */
     , (626,  11, True ) /* IgnoreCollisions */
     , (626,  13, True ) /* Ethereal */
     , (626,  14, True ) /* GravityStatus */
     , (626,  19, True ) /* Attackable */
     , (626,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (626,   1, 'Powdered Hematite') /* Name */
     , (626,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (626,   1,   33555208) /* Setup */
     , (626,   3,  536870932) /* SoundTable */
     , (626,   6,   67111919) /* PaletteBase */
     , (626,   8,  100668381) /* Icon */
     , (626,  22,  872415275) /* PhysicsEffectTable */
     , (626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (626, 8000, 2186220577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (626, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (626, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (626, 0, 16780681);
