DELETE FROM `weenie` WHERE `class_Id` = 48714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48714, 'ace48714-blazingshard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48714,   1,        128) /* ItemType - Misc */
     , (48714,   5,          1) /* EncumbranceVal */
     , (48714,  19,          0) /* Value */
     , (48714,  33,          1) /* Bonded - Bonded */
     , (48714,  65,        101) /* Placement - Resting */
     , (48714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48714, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48714,   1, False) /* Stuck */
     , (48714,  11, True ) /* IgnoreCollisions */
     , (48714,  13, True ) /* Ethereal */
     , (48714,  14, True ) /* GravityStatus */
     , (48714,  19, True ) /* Attackable */
     , (48714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48714,   1, 'Blazing Shard') /* Name */
     , (48714,  16, 'A cracked piece of the Blazing Crystal. It feels warm and glows brightly. Bring this to David in Frost Haven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48714,   1,   33554809) /* Setup */
     , (48714,   3,  536870932) /* SoundTable */
     , (48714,   6,   67111919) /* PaletteBase */
     , (48714,   8,  100692983) /* Icon */
     , (48714,  22,  872415275) /* PhysicsEffectTable */
     , (48714, 8001,    2113536) /* PCAPRecordedWeenieHeader - Container, Burden */
     , (48714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48714,   2, 3709856854) /* Container */
     , (48714, 8000, 3709068215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48714, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48714, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48714, 0, 16779181);
