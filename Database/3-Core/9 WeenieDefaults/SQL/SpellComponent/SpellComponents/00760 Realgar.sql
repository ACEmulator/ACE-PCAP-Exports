DELETE FROM `weenie` WHERE `class_Id` = 760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (760, 'alchemrealgar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (760,   1,       4096) /* ItemType - SpellComponents */
     , (760,   5,          4) /* EncumbranceVal */
     , (760,  11,        100) /* MaxStackSize */
     , (760,  12,          1) /* StackSize */
     , (760,  13,          4) /* StackUnitEncumbrance */
     , (760,  15,          5) /* StackUnitValue */
     , (760,  16,          1) /* ItemUseable - No */
     , (760,  19,          5) /* Value */
     , (760,  65,        101) /* Placement - Resting */
     , (760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (760,   1, False) /* Stuck */
     , (760,  11, True ) /* IgnoreCollisions */
     , (760,  13, True ) /* Ethereal */
     , (760,  14, True ) /* GravityStatus */
     , (760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (760,   1, 'Realgar') /* Name */
     , (760,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (760,   1,   33555209) /* Setup */
     , (760,   3,  536870932) /* SoundTable */
     , (760,   6,   67111919) /* PaletteBase */
     , (760,   8,  100669713) /* Icon */
     , (760,  22,  872415275) /* PhysicsEffectTable */
     , (760, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (760, 8000, 2856726422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (760, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (760, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (760, 0, 16780684);
