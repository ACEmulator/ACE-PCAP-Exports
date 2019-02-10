DELETE FROM `weenie` WHERE `class_Id` = 743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (743, 'cedartalisman', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743,   1,       4096) /* ItemType - SpellComponents */
     , (743,   5,          4) /* EncumbranceVal */
     , (743,  11,        100) /* MaxStackSize */
     , (743,  12,          1) /* StackSize */
     , (743,  13,          4) /* StackUnitEncumbrance */
     , (743,  15,          5) /* StackUnitValue */
     , (743,  16,          1) /* ItemUseable - No */
     , (743,  19,          5) /* Value */
     , (743,  65,        101) /* Placement - Resting */
     , (743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (743,   1, False) /* Stuck */
     , (743,  11, True ) /* IgnoreCollisions */
     , (743,  13, True ) /* Ethereal */
     , (743,  14, True ) /* GravityStatus */
     , (743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743,   1,   33555207) /* Setup */
     , (743,   3,  536870932) /* SoundTable */
     , (743,   6,   67111919) /* PaletteBase */
     , (743,   8,  100669711) /* Icon */
     , (743,  22,  872415275) /* PhysicsEffectTable */
     , (743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (743, 8000, 2856726413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (743, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (743, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (743, 0, 16780687);
