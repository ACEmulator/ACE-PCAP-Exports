DELETE FROM `weenie` WHERE `class_Id` = 36656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36656, 'ace36656-crownofthefirstking', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36656,   1,        128) /* ItemType - Misc */
     , (36656,   5,        100) /* EncumbranceVal */
     , (36656,  16,          1) /* ItemUseable - No */
     , (36656,  19,        100) /* Value */
     , (36656,  33,          1) /* Bonded - Bonded */
     , (36656,  65,        101) /* Placement - Resting */
     , (36656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36656,   1, False) /* Stuck */
     , (36656,  11, True ) /* IgnoreCollisions */
     , (36656,  13, True ) /* Ethereal */
     , (36656,  14, True ) /* GravityStatus */
     , (36656,  19, True ) /* Attackable */
     , (36656,  22, True ) /* Inscribable */
     , (36656,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36656,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36656,   1, 'Crown of the First King') /* Name */
     , (36656,  15, 'An old rusting crown of iron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36656,   1,   33554685) /* Setup */
     , (36656,   3,  536870932) /* SoundTable */
     , (36656,   6,   67108990) /* PaletteBase */
     , (36656,   8,  100669185) /* Icon */
     , (36656,  22,  872415275) /* PhysicsEffectTable */
     , (36656, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36656, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36656, 8040, 10420538, 80.5757, -97.3574, -40.915, 0.9359571, 0, 0, 0.352114) /* PCAPRecordedLocation */
/* @teleloc 0x009F013A [80.575700 -97.357400 -40.915000] 0.935957 0.000000 0.000000 0.352114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36656, 8000, 3706685552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36656, 67110023, 240, 10)
     , (36656, 67110326, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36656, 0, 83889687, 83889687)
     , (36656, 0, 83889866, 83889866)
     , (36656, 0, 83889824, 83889824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36656, 0, 16778337);
