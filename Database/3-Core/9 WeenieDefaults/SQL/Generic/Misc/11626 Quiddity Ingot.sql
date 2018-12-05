DELETE FROM `weenie` WHERE `class_Id` = 11626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11626, 'quiddityingot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11626,   1,        128) /* ItemType - Misc */
     , (11626,   5,       1000) /* EncumbranceVal */
     , (11626,  11,          1) /* MaxStackSize */
     , (11626,  12,          1) /* StackSize */
     , (11626,  16,          1) /* ItemUseable - No */
     , (11626,  19,       1000) /* Value */
     , (11626,  65,        101) /* Placement - Resting */
     , (11626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11626,   1, False) /* Stuck */
     , (11626,  11, True ) /* IgnoreCollisions */
     , (11626,  13, True ) /* Ethereal */
     , (11626,  14, True ) /* GravityStatus */
     , (11626,  19, True ) /* Attackable */
     , (11626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11626,   1, 'Quiddity Ingot') /* Name */
     , (11626,  16, 'An ingot of some strange metal.  It looks as if it would be used to forge a weapon of some kind.  As you gaze at it, you feel a compulsion to go to the Virindi Crafters in the north...(32.0N, 43.2W)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11626,   1,   33555677) /* Setup */
     , (11626,   3,  536870932) /* SoundTable */
     , (11626,   6,   67111919) /* PaletteBase */
     , (11626,   8,  100671703) /* Icon */
     , (11626,  22,  872415275) /* PhysicsEffectTable */
     , (11626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (11626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11626,   2, 1343062822) /* Container */
     , (11626, 8000, 2982968685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11626, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11626, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11626, 0, 16782860);
