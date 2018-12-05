DELETE FROM `weenie` WHERE `class_Id` = 7046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7046, 'sclavustongueaste', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7046,   1,        128) /* ItemType - Misc */
     , (7046,   5,         10) /* EncumbranceVal */
     , (7046,  11,          1) /* MaxStackSize */
     , (7046,  12,          1) /* StackSize */
     , (7046,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7046,  19,          0) /* Value */
     , (7046,  65,        101) /* Placement - Resting */
     , (7046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7046,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7046,   1, False) /* Stuck */
     , (7046,  11, True ) /* IgnoreCollisions */
     , (7046,  13, True ) /* Ethereal */
     , (7046,  14, True ) /* GravityStatus */
     , (7046,  19, True ) /* Attackable */
     , (7046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7046,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7046,   1, 'Sclavus Tongue') /* Name */
     , (7046,  14, 'This has no apparent use.') /* Use */
     , (7046,  16, 'The tongue of a departed Sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7046,   1,   33554817) /* Setup */
     , (7046,   3,  536870932) /* SoundTable */
     , (7046,   6,   67111919) /* PaletteBase */
     , (7046,   8,  100670687) /* Icon */
     , (7046,  22,  872415275) /* PhysicsEffectTable */
     , (7046, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7046,   2, 2192288843) /* Container */
     , (7046, 8000, 2192761496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7046, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7046, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7046, 0, 16777882);
