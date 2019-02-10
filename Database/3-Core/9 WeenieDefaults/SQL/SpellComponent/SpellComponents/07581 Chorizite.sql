DELETE FROM `weenie` WHERE `class_Id` = 7581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7581, 'alchemchorizite', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7581,   1,       4096) /* ItemType - SpellComponents */
     , (7581,   5,          4) /* EncumbranceVal */
     , (7581,  11,        100) /* MaxStackSize */
     , (7581,  12,          1) /* StackSize */
     , (7581,  13,          4) /* StackUnitEncumbrance */
     , (7581,  15,          5) /* StackUnitValue */
     , (7581,  16,          1) /* ItemUseable - No */
     , (7581,  19,          5) /* Value */
     , (7581,  65,        101) /* Placement - Resting */
     , (7581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7581,   1, False) /* Stuck */
     , (7581,  11, True ) /* IgnoreCollisions */
     , (7581,  13, True ) /* Ethereal */
     , (7581,  14, True ) /* GravityStatus */
     , (7581,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7581,   1, 'Chorizite') /* Name */
     , (7581,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7581,   1,   33555209) /* Setup */
     , (7581,   3,  536870932) /* SoundTable */
     , (7581,   6,   67111919) /* PaletteBase */
     , (7581,   8,  100670735) /* Icon */
     , (7581,  22,  872415275) /* PhysicsEffectTable */
     , (7581, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7581, 8000, 3682381039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7581, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7581, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7581, 0, 16780684);
