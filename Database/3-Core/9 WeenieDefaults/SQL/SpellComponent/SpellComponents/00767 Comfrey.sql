DELETE FROM `weenie` WHERE `class_Id` = 767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (767, 'comfrey', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (767,   1,       4096) /* ItemType - SpellComponents */
     , (767,   5,          4) /* EncumbranceVal */
     , (767,  11,        100) /* MaxStackSize */
     , (767,  12,          1) /* StackSize */
     , (767,  13,          4) /* StackUnitEncumbrance */
     , (767,  15,         10) /* StackUnitValue */
     , (767,  16,          1) /* ItemUseable - No */
     , (767,  19,         10) /* Value */
     , (767,  65,        101) /* Placement - Resting */
     , (767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (767,   1, False) /* Stuck */
     , (767,  11, True ) /* IgnoreCollisions */
     , (767,  13, True ) /* Ethereal */
     , (767,  14, True ) /* GravityStatus */
     , (767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (767,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (767,   1, 'Comfrey') /* Name */
     , (767,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (767,   1,   33554817) /* Setup */
     , (767,   3,  536870932) /* SoundTable */
     , (767,   6,   67111919) /* PaletteBase */
     , (767,   8,  100668418) /* Icon */
     , (767,  22,  872415275) /* PhysicsEffectTable */
     , (767, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (767, 8000, 2856726454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (767, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (767, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (767, 0, 16777882);
