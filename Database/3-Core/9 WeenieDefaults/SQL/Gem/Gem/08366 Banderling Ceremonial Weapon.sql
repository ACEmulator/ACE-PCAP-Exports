DELETE FROM `weenie` WHERE `class_Id` = 8366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8366, 'macebanderlingceremonial', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8366,   1,       2048) /* ItemType - Gem */
     , (8366,   5,       1500) /* EncumbranceVal */
     , (8366,  16,          1) /* ItemUseable - No */
     , (8366,  19,         10) /* Value */
     , (8366,  33,          1) /* Bonded - Bonded */
     , (8366,  65,        101) /* Placement - Resting */
     , (8366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8366,   1, False) /* Stuck */
     , (8366,  11, True ) /* IgnoreCollisions */
     , (8366,  13, True ) /* Ethereal */
     , (8366,  14, True ) /* GravityStatus */
     , (8366,  19, True ) /* Attackable */
     , (8366,  22, True ) /* Inscribable */
     , (8366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8366,   1, 'Banderling Ceremonial Weapon') /* Name */
     , (8366,  15, 'A large and heavy mace, seemingly too unstable to wield. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8366,   1,   33554746) /* Setup */
     , (8366,   6,   67111919) /* PaletteBase */
     , (8366,   8,  100671138) /* Icon */
     , (8366, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8366, 8000, 2617976490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8366, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8366, 0, 83886750, 83886750)
     , (8366, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8366, 0, 16777923);
