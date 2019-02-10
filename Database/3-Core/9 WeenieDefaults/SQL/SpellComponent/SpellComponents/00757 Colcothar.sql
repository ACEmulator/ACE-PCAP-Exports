DELETE FROM `weenie` WHERE `class_Id` = 757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (757, 'alchemcolcothar', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (757,   1,       4096) /* ItemType - SpellComponents */
     , (757,   5,          4) /* EncumbranceVal */
     , (757,  11,        100) /* MaxStackSize */
     , (757,  12,          1) /* StackSize */
     , (757,  13,          4) /* StackUnitEncumbrance */
     , (757,  15,          5) /* StackUnitValue */
     , (757,  16,          1) /* ItemUseable - No */
     , (757,  19,          5) /* Value */
     , (757,  65,        101) /* Placement - Resting */
     , (757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (757,   1, False) /* Stuck */
     , (757,  11, True ) /* IgnoreCollisions */
     , (757,  13, True ) /* Ethereal */
     , (757,  14, True ) /* GravityStatus */
     , (757,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (757,   1, 'Colcothar') /* Name */
     , (757,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (757,   1,   33555209) /* Setup */
     , (757,   3,  536870932) /* SoundTable */
     , (757,   6,   67111919) /* PaletteBase */
     , (757,   8,  100669701) /* Icon */
     , (757,  22,  872415275) /* PhysicsEffectTable */
     , (757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (757, 8000, 2856726424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (757, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (757, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (757, 0, 16780684);
