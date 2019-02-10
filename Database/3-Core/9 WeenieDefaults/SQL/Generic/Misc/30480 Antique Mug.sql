DELETE FROM `weenie` WHERE `class_Id` = 30480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30480, 'mugholtburgredoubt', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30480,   1,        128) /* ItemType - Misc */
     , (30480,   5,         10) /* EncumbranceVal */
     , (30480,  16,          1) /* ItemUseable - No */
     , (30480,  19,          0) /* Value */
     , (30480,  33,          1) /* Bonded - Bonded */
     , (30480,  65,        101) /* Placement - Resting */
     , (30480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30480,   1, False) /* Stuck */
     , (30480,  11, True ) /* IgnoreCollisions */
     , (30480,  13, True ) /* Ethereal */
     , (30480,  14, True ) /* GravityStatus */
     , (30480,  19, True ) /* Attackable */
     , (30480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30480,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30480,   1, 'Antique Mug') /* Name */
     , (30480,  16, 'A heavy porcelain mug. This mug belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30480,   1,   33554665) /* Setup */
     , (30480,   3,  536871012) /* SoundTable */
     , (30480,   6,   67111919) /* PaletteBase */
     , (30480,   8,  100668712) /* Icon */
     , (30480,  22,  872415275) /* PhysicsEffectTable */
     , (30480, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30480, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30480, 8040, 23265546, -3.57426, -51.1414, -17.952, -0.9194512, 0, 0, -0.3932041) /* PCAPRecordedLocation */
/* @teleloc 0x0163010A [-3.574260 -51.141400 -17.952000] -0.919451 0.000000 0.000000 -0.393204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30480, 8000, 3354141220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30480, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30480, 0, 83889549, 83889549);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30480, 0, 16778845);
