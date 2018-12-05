DELETE FROM `weenie` WHERE `class_Id` = 747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (747, 'hemlocktalisman', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (747,   1,       4096) /* ItemType - SpellComponents */
     , (747,   5,         80) /* EncumbranceVal */
     , (747,  11,        100) /* MaxStackSize */
     , (747,  12,         20) /* StackSize */
     , (747,  16,          1) /* ItemUseable - No */
     , (747,  19,        100) /* Value */
     , (747,  65,        101) /* Placement - Resting */
     , (747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (747,   1, False) /* Stuck */
     , (747,  11, True ) /* IgnoreCollisions */
     , (747,  13, True ) /* Ethereal */
     , (747,  14, True ) /* GravityStatus */
     , (747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (747,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (747,   1,   33555207) /* Setup */
     , (747,   3,  536870932) /* SoundTable */
     , (747,   6,   67111919) /* PaletteBase */
     , (747,   8,  100669710) /* Icon */
     , (747,  22,  872415275) /* PhysicsEffectTable */
     , (747, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (747,   2, 3658160294) /* Container */
     , (747, 8000, 2186220404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (747, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (747, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (747, 0, 16780687);
