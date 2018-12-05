DELETE FROM `weenie` WHERE `class_Id` = 8365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8365, 'maceshaftbanderling', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8365,   1,       2048) /* ItemType - Gem */
     , (8365,   5,        500) /* EncumbranceVal */
     , (8365,  11,          1) /* MaxStackSize */
     , (8365,  12,          1) /* StackSize */
     , (8365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8365,  19,         10) /* Value */
     , (8365,  33,          1) /* Bonded - Bonded */
     , (8365,  65,        101) /* Placement - Resting */
     , (8365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8365,  94,       2048) /* TargetType - Gem */
     , (8365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8365,   1, False) /* Stuck */
     , (8365,  11, True ) /* IgnoreCollisions */
     , (8365,  13, True ) /* Ethereal */
     , (8365,  14, True ) /* GravityStatus */
     , (8365,  19, True ) /* Attackable */
     , (8365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8365,   1, 'Banderling Mace Shaft') /* Name */
     , (8365,  14, 'Combine with Mace head to make ceremonial weapon.') /* Use */
     , (8365,  16, 'A long and heavy shaft with strange markings on the side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8365,   1,   33554731) /* Setup */
     , (8365,   3,  536870932) /* SoundTable */
     , (8365,   6,   67111919) /* PaletteBase */
     , (8365,   8,  100671136) /* Icon */
     , (8365,  22,  872415275) /* PhysicsEffectTable */
     , (8365, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (8365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8365, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8365, 8040, 46661912, 21.976, -222.624, -5.9125, 0.9751679, 0, 0, 0.221467) /* PCAPRecordedLocation */
/* @teleloc 0x02C80118 [21.976000 -222.624000 -5.912500] 0.975168 0.000000 0.000000 0.221467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8365, 8000, 2617962520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8365, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8365, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8365, 0, 16777893);
