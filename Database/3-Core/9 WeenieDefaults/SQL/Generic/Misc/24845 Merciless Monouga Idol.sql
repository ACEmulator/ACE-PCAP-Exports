DELETE FROM `weenie` WHERE `class_Id` = 24845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24845, 'monougamercilessidol', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24845,   1,        128) /* ItemType - Misc */
     , (24845,   5,         10) /* EncumbranceVal */
     , (24845,  11,          1) /* MaxStackSize */
     , (24845,  12,          1) /* StackSize */
     , (24845,  16,          1) /* ItemUseable - No */
     , (24845,  19,        200) /* Value */
     , (24845,  65,        101) /* Placement - Resting */
     , (24845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24845,   1, False) /* Stuck */
     , (24845,  11, True ) /* IgnoreCollisions */
     , (24845,  13, True ) /* Ethereal */
     , (24845,  14, True ) /* GravityStatus */
     , (24845,  19, True ) /* Attackable */
     , (24845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24845,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24845,   1,   33556903) /* Setup */
     , (24845,   3,  536870932) /* SoundTable */
     , (24845,   6,   67111919) /* PaletteBase */
     , (24845,   8,  100674497) /* Icon */
     , (24845,  22,  872415275) /* PhysicsEffectTable */
     , (24845, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (24845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24845,   2, 2192761489) /* Container */
     , (24845, 8000, 2192066198) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24845, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24845, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24845, 0, 16779181);
