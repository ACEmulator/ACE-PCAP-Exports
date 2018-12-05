DELETE FROM `weenie` WHERE `class_Id` = 9098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9098, 'vialorganicacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9098,   1,        128) /* ItemType - Misc */
     , (9098,   5,         15) /* EncumbranceVal */
     , (9098,  11,          1) /* MaxStackSize */
     , (9098,  12,          1) /* StackSize */
     , (9098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9098,  19,        120) /* Value */
     , (9098,  33,          1) /* Bonded - Bonded */
     , (9098,  65,        101) /* Placement - Resting */
     , (9098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9098,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (9098, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9098,   1, False) /* Stuck */
     , (9098,  11, True ) /* IgnoreCollisions */
     , (9098,  13, True ) /* Ethereal */
     , (9098,  14, True ) /* GravityStatus */
     , (9098,  19, True ) /* Attackable */
     , (9098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9098,   1, 'Vial of Organic Acid') /* Name */
     , (9098,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (9098,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9098,   1,   33556964) /* Setup */
     , (9098,   3,  536870932) /* SoundTable */
     , (9098,   6,   67111919) /* PaletteBase */
     , (9098,   8,  100671366) /* Icon */
     , (9098,  22,  872415275) /* PhysicsEffectTable */
     , (9098, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9098,   2, 2274298675) /* Container */
     , (9098, 8000, 2274298680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9098, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9098, 0, 83890051, 83890051)
     , (9098, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9098, 0, 16783327);
