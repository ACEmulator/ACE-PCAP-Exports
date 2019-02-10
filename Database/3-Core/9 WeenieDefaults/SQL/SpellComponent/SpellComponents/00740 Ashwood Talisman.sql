DELETE FROM `weenie` WHERE `class_Id` = 740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (740, 'ashwoodtalisman', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (740,   1,       4096) /* ItemType - SpellComponents */
     , (740,   5,          4) /* EncumbranceVal */
     , (740,  11,        100) /* MaxStackSize */
     , (740,  12,          1) /* StackSize */
     , (740,  13,          4) /* StackUnitEncumbrance */
     , (740,  15,          5) /* StackUnitValue */
     , (740,  16,          1) /* ItemUseable - No */
     , (740,  19,          5) /* Value */
     , (740,  65,        101) /* Placement - Resting */
     , (740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (740,   1, False) /* Stuck */
     , (740,  11, True ) /* IgnoreCollisions */
     , (740,  13, True ) /* Ethereal */
     , (740,  14, True ) /* GravityStatus */
     , (740,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (740,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (740,   1,   33555207) /* Setup */
     , (740,   3,  536870932) /* SoundTable */
     , (740,   6,   67111919) /* PaletteBase */
     , (740,   8,  100668399) /* Icon */
     , (740,  22,  872415275) /* PhysicsEffectTable */
     , (740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (740, 8000, 2856726417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (740, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (740, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (740, 0, 16780687);
