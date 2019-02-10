DELETE FROM `weenie` WHERE `class_Id` = 9324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9324, 'golemheartobsidian', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9324,   1,        128) /* ItemType - Misc */
     , (9324,   5,        225) /* EncumbranceVal */
     , (9324,  16,          1) /* ItemUseable - No */
     , (9324,  19,         50) /* Value */
     , (9324,  65,        101) /* Placement - Resting */
     , (9324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9324,   1, False) /* Stuck */
     , (9324,  11, True ) /* IgnoreCollisions */
     , (9324,  13, True ) /* Ethereal */
     , (9324,  14, True ) /* GravityStatus */
     , (9324,  19, True ) /* Attackable */
     , (9324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9324,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9324,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9324,   1,   33554817) /* Setup */
     , (9324,   3,  536870932) /* SoundTable */
     , (9324,   6,   67111919) /* PaletteBase */
     , (9324,   8,  100671429) /* Icon */
     , (9324,  22,  872415275) /* PhysicsEffectTable */
     , (9324, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9324, 8000, 3684471315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9324, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9324, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9324, 0, 16777882);
