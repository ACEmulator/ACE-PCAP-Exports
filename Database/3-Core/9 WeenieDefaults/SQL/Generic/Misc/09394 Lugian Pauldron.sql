DELETE FROM `weenie` WHERE `class_Id` = 9394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9394, 'pauldronlugian', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9394,   1,        128) /* ItemType - Misc */
     , (9394,   5,        900) /* EncumbranceVal */
     , (9394,  16,          1) /* ItemUseable - No */
     , (9394,  19,       2000) /* Value */
     , (9394,  33,          1) /* Bonded - Bonded */
     , (9394,  65,        101) /* Placement - Resting */
     , (9394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9394,   1, False) /* Stuck */
     , (9394,  11, True ) /* IgnoreCollisions */
     , (9394,  13, True ) /* Ethereal */
     , (9394,  14, True ) /* GravityStatus */
     , (9394,  19, True ) /* Attackable */
     , (9394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9394,   1, 'Lugian Pauldron') /* Name */
     , (9394,  16, 'A large pauldron, battered and dinged from combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9394,   1,   33557004) /* Setup */
     , (9394,   3,  536870932) /* SoundTable */
     , (9394,   6,   67113158) /* PaletteBase */
     , (9394,   8,  100671474) /* Icon */
     , (9394,  22,  872415275) /* PhysicsEffectTable */
     , (9394, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9394, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9394, 8040, 302186508, 38.4825, 79.1887, 1.115, -0.9679723, 0, 0, 0.2510571) /* PCAPRecordedLocation */
/* @teleloc 0x1203000C [38.482500 79.188700 1.115000] -0.967972 0.000000 0.000000 0.251057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9394, 8000, 3361939593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9394, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9394, 0, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9394, 0, 16785704);
