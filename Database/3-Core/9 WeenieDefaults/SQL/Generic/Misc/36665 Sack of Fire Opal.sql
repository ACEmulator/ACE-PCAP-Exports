DELETE FROM `weenie` WHERE `class_Id` = 36665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36665, 'ace36665-sackoffireopal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36665,   1,        128) /* ItemType - Misc */
     , (36665,   5,        100) /* EncumbranceVal */
     , (36665,  16,          1) /* ItemUseable - No */
     , (36665,  19,        100) /* Value */
     , (36665,  33,          1) /* Bonded - Bonded */
     , (36665,  65,        101) /* Placement - Resting */
     , (36665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36665, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36665,   1, False) /* Stuck */
     , (36665,  11, True ) /* IgnoreCollisions */
     , (36665,  13, True ) /* Ethereal */
     , (36665,  14, True ) /* GravityStatus */
     , (36665,  19, True ) /* Attackable */
     , (36665,  22, True ) /* Inscribable */
     , (36665,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36665,   1, 'Sack of Fire Opal') /* Name */
     , (36665,  16, 'Polished Fire Opal from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36665,   1,   33554817) /* Setup */
     , (36665,   3,  536870932) /* SoundTable */
     , (36665,   6,   67111919) /* PaletteBase */
     , (36665,   8,  100677151) /* Icon */
     , (36665,  22,  872415275) /* PhysicsEffectTable */
     , (36665, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36665, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36665, 8040, 10420582, 99.3839, -92.9749, -41.6175, 0.9230012, 0, 0, -0.3847971) /* PCAPRecordedLocation */
/* @teleloc 0x009F0166 [99.383900 -92.974900 -41.617500] 0.923001 0.000000 0.000000 -0.384797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36665, 8000, 3709598393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36665, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36665, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36665, 0, 16777882);
