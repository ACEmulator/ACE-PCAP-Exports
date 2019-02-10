DELETE FROM `weenie` WHERE `class_Id` = 38049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38049, 'ace38049-lilithasbrokenbow', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38049,   1,        128) /* ItemType - Misc */
     , (38049,   5,        350) /* EncumbranceVal */
     , (38049,  16,          1) /* ItemUseable - No */
     , (38049,  19,          0) /* Value */
     , (38049,  33,          1) /* Bonded - Bonded */
     , (38049,  65,        101) /* Placement - Resting */
     , (38049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38049, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38049,   1, False) /* Stuck */
     , (38049,  11, True ) /* IgnoreCollisions */
     , (38049,  13, True ) /* Ethereal */
     , (38049,  14, True ) /* GravityStatus */
     , (38049,  19, True ) /* Attackable */
     , (38049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38049,   1, 'Lilitha''s Broken Bow') /* Name */
     , (38049,  14, 'Bring this bow to Eldrista the Adventurer at 35.7N, 33.4E to be repaired.') /* Use */
     , (38049,  16, 'One of the earlier examples of Lilitha''s work, this bow appears to have been stepped on by some large creature, cracking the stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38049,   1,   33554729) /* Setup */
     , (38049,   3,  536870932) /* SoundTable */
     , (38049,   6,   67111919) /* PaletteBase */
     , (38049,   8,  100668830) /* Icon */
     , (38049,  22,  872415275) /* PhysicsEffectTable */
     , (38049, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (38049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38049, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38049, 8040, 29753617, 21.9895, -53.2311, -5.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C60111 [21.989500 -53.231100 -5.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38049, 8000, 2618008991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38049, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38049, 2, 83886740, 83886740)
     , (38049, 3, 83888778, 83888778)
     , (38049, 4, 83888778, 83888778)
     , (38049, 5, 83886736, 83886736)
     , (38049, 6, 83888778, 83888778)
     , (38049, 7, 83888778, 83888778)
     , (38049, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38049, 0, 16777708)
     , (38049, 1, 16777708)
     , (38049, 2, 16779370)
     , (38049, 3, 16779369)
     , (38049, 4, 16779366)
     , (38049, 5, 16779365)
     , (38049, 6, 16779367)
     , (38049, 7, 16779363)
     , (38049, 8, 16779364);
