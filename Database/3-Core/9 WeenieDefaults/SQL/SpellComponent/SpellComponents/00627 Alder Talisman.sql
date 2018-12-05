DELETE FROM `weenie` WHERE `class_Id` = 627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (627, 'aldertalisman', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (627,   1,       4096) /* ItemType - SpellComponents */
     , (627,   5,         96) /* EncumbranceVal */
     , (627,  11,        100) /* MaxStackSize */
     , (627,  12,         24) /* StackSize */
     , (627,  16,          1) /* ItemUseable - No */
     , (627,  19,        120) /* Value */
     , (627,  65,        101) /* Placement - Resting */
     , (627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (627,   1, False) /* Stuck */
     , (627,  11, True ) /* IgnoreCollisions */
     , (627,  13, True ) /* Ethereal */
     , (627,  14, True ) /* GravityStatus */
     , (627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (627,   1, 'Alder Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (627,   1,   33555207) /* Setup */
     , (627,   3,  536870932) /* SoundTable */
     , (627,   6,   67111919) /* PaletteBase */
     , (627,   8,  100668396) /* Icon */
     , (627,  22,  872415275) /* PhysicsEffectTable */
     , (627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (627,   2, 2856726408) /* Container */
     , (627, 8000, 2856726410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (627, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (627, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (627, 0, 16780687);
