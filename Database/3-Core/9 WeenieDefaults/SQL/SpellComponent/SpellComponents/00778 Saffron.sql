DELETE FROM `weenie` WHERE `class_Id` = 778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (778, 'saffron', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (778,   1,       4096) /* ItemType - SpellComponents */
     , (778,   5,          4) /* EncumbranceVal */
     , (778,  11,        100) /* MaxStackSize */
     , (778,  12,          1) /* StackSize */
     , (778,  13,          4) /* StackUnitEncumbrance */
     , (778,  15,         10) /* StackUnitValue */
     , (778,  16,          1) /* ItemUseable - No */
     , (778,  19,         10) /* Value */
     , (778,  65,        101) /* Placement - Resting */
     , (778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (778,   1, False) /* Stuck */
     , (778,  11, True ) /* IgnoreCollisions */
     , (778,  13, True ) /* Ethereal */
     , (778,  14, True ) /* GravityStatus */
     , (778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (778,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (778,   1, 'Saffron') /* Name */
     , (778,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (778,   1,   33554817) /* Setup */
     , (778,   3,  536870932) /* SoundTable */
     , (778,   6,   67111919) /* PaletteBase */
     , (778,   8,  100668431) /* Icon */
     , (778,  22,  872415275) /* PhysicsEffectTable */
     , (778, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (778, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (778, 8000, 2856726449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (778, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (778, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (778, 0, 16777882);
