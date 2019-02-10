DELETE FROM `weenie` WHERE `class_Id` = 741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (741, 'birchtalisman', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (741,   1,       4096) /* ItemType - SpellComponents */
     , (741,   5,          4) /* EncumbranceVal */
     , (741,  11,        100) /* MaxStackSize */
     , (741,  12,          1) /* StackSize */
     , (741,  13,          4) /* StackUnitEncumbrance */
     , (741,  15,          5) /* StackUnitValue */
     , (741,  16,          1) /* ItemUseable - No */
     , (741,  19,          5) /* Value */
     , (741,  65,        101) /* Placement - Resting */
     , (741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (741,   1, False) /* Stuck */
     , (741,  11, True ) /* IgnoreCollisions */
     , (741,  13, True ) /* Ethereal */
     , (741,  14, True ) /* GravityStatus */
     , (741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (741,   1, 'Birch Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (741,   1,   33555207) /* Setup */
     , (741,   3,  536870932) /* SoundTable */
     , (741,   6,   67111919) /* PaletteBase */
     , (741,   8,  100669712) /* Icon */
     , (741,  22,  872415275) /* PhysicsEffectTable */
     , (741, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (741, 8000, 2856726411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (741, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (741, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (741, 0, 16780687);
