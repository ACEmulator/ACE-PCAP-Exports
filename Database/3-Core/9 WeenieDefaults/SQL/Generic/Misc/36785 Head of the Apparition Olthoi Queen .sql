DELETE FROM `weenie` WHERE `class_Id` = 36785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36785, 'ace36785-headoftheapparitionolthoiqueen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36785,   1,        128) /* ItemType - Misc */
     , (36785,   5,          5) /* EncumbranceVal */
     , (36785,  16,          1) /* ItemUseable - No */
     , (36785,  18,        512) /* UiEffects - Bludgeoning */
     , (36785,  19,          0) /* Value */
     , (36785,  33,          1) /* Bonded - Bonded */
     , (36785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36785, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36785,   1, False) /* Stuck */
     , (36785,  11, True ) /* IgnoreCollisions */
     , (36785,  13, True ) /* Ethereal */
     , (36785,  14, True ) /* GravityStatus */
     , (36785,  19, True ) /* Attackable */
     , (36785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36785,  39, 0.899999976158142) /* DefaultScale */
     , (36785,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36785,   1, 'Head of the Apparition Olthoi Queen ') /* Name */
     , (36785,  14, 'Give this to Asheron or his designated representative') /* Use */
     , (36785,  16, 'This is a distant reflection of the head of the Olthoi Queen, sundered from reality by Aerbax in his attempt to put humanity back under the rule of the Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36785,   1,   33560334) /* Setup */
     , (36785,   3,  536870932) /* SoundTable */
     , (36785,   6,   67113288) /* PaletteBase */
     , (36785,   8,  100689564) /* Icon */
     , (36785,  22,  872415275) /* PhysicsEffectTable */
     , (36785, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36785, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36785, 8040, 32376026, 99.50688, -201.967, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04DA [99.506880 -201.967000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36785, 8000, 3696975085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36785, 67114477, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36785, 0, 83893539, 83893539);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36785, 0, 16787048);
