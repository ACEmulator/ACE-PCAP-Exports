DELETE FROM `weenie` WHERE `class_Id` = 763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (763, 'alchemverdigris', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (763,   1,       4096) /* ItemType - SpellComponents */
     , (763,   5,         40) /* EncumbranceVal */
     , (763,  11,        100) /* MaxStackSize */
     , (763,  12,         10) /* StackSize */
     , (763,  16,          1) /* ItemUseable - No */
     , (763,  19,         50) /* Value */
     , (763,  65,        101) /* Placement - Resting */
     , (763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (763,   1, False) /* Stuck */
     , (763,  11, True ) /* IgnoreCollisions */
     , (763,  13, True ) /* Ethereal */
     , (763,  14, True ) /* GravityStatus */
     , (763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (763,   1, 'Verdigris') /* Name */
     , (763,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (763,   1,   33555209) /* Setup */
     , (763,   3,  536870932) /* SoundTable */
     , (763,   6,   67111919) /* PaletteBase */
     , (763,   8,  100668369) /* Icon */
     , (763,  22,  872415275) /* PhysicsEffectTable */
     , (763, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (763,   2, 2856726418) /* Container */
     , (763, 8000, 2856726420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (763, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (763, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (763, 0, 16780684);
