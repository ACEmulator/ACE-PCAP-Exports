DELETE FROM `weenie` WHERE `class_Id` = 10859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10859, 'tokenbutcher_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10859,   1,        128) /* ItemType - Misc */
     , (10859,   5,         10) /* EncumbranceVal */
     , (10859,  16,          1) /* ItemUseable - No */
     , (10859,  19,          0) /* Value */
     , (10859,  33,          1) /* Bonded - Bonded */
     , (10859,  65,        101) /* Placement - Resting */
     , (10859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10859, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10859,   1, False) /* Stuck */
     , (10859,  11, True ) /* IgnoreCollisions */
     , (10859,  13, True ) /* Ethereal */
     , (10859,  14, True ) /* GravityStatus */
     , (10859,  19, True ) /* Attackable */
     , (10859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10859,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10859,   1, 'Eviscerator Token') /* Name */
     , (10859,  15, 'A token of your completion of the Eviscerator Quest.  Please give this back to Behdo in order for him to change your title to Bug Butcher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10859,   1,   33554817) /* Setup */
     , (10859,   3,  536870932) /* SoundTable */
     , (10859,   6,   67111919) /* PaletteBase */
     , (10859,   8,  100672061) /* Icon */
     , (10859,  22,  872415275) /* PhysicsEffectTable */
     , (10859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10859,   2, 1342212538) /* Container */
     , (10859, 8000, 2980941641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10859, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10859, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10859, 0, 16777882);
