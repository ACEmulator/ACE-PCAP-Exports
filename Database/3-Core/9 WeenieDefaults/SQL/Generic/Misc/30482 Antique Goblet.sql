DELETE FROM `weenie` WHERE `class_Id` = 30482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30482, 'gobletholtburgredoubt', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30482,   1,        128) /* ItemType - Misc */
     , (30482,   5,         10) /* EncumbranceVal */
     , (30482,  16,          1) /* ItemUseable - No */
     , (30482,  19,          0) /* Value */
     , (30482,  33,          1) /* Bonded - Bonded */
     , (30482,  65,        101) /* Placement - Resting */
     , (30482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30482, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30482,   1, False) /* Stuck */
     , (30482,  11, True ) /* IgnoreCollisions */
     , (30482,  13, True ) /* Ethereal */
     , (30482,  14, True ) /* GravityStatus */
     , (30482,  19, True ) /* Attackable */
     , (30482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30482,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30482,   1, 'Antique Goblet') /* Name */
     , (30482,  16, 'A fine porcelain goblet, painted with delicate Sho designs in indigo. This goblet belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30482,   1,   33554663) /* Setup */
     , (30482,   3,  536871012) /* SoundTable */
     , (30482,   6,   67111919) /* PaletteBase */
     , (30482,   8,  100668672) /* Icon */
     , (30482,  22,  872415275) /* PhysicsEffectTable */
     , (30482, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30482, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30482, 8040, 23265567, 42.9357, -16.6179, -18.015, -0.8220944, 0, 0, 0.5693513) /* PCAPRecordedLocation */
/* @teleloc 0x0163011F [42.935700 -16.617900 -18.015000] -0.822094 0.000000 0.000000 0.569351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30482, 8000, 3354644274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30482, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30482, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30482, 0, 16778749);
