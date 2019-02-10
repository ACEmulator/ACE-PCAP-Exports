DELETE FROM `weenie` WHERE `class_Id` = 28898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28898, 'torsoscarecrow', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28898,   1,        128) /* ItemType - Misc */
     , (28898,   5,        200) /* EncumbranceVal */
     , (28898,  16,          1) /* ItemUseable - No */
     , (28898,  65,        101) /* Placement - Resting */
     , (28898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28898, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28898,   1, False) /* Stuck */
     , (28898,  11, True ) /* IgnoreCollisions */
     , (28898,  13, True ) /* Ethereal */
     , (28898,  14, True ) /* GravityStatus */
     , (28898,  19, True ) /* Attackable */
     , (28898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28898,   1, 'Scarecrow Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28898,   1,   33558997) /* Setup */
     , (28898,   3,  536870932) /* SoundTable */
     , (28898,   8,  100677088) /* Icon */
     , (28898,  22,  872415275) /* PhysicsEffectTable */
     , (28898, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28898, 8000, 2461641517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28898, 0, 83892706, 83892847)
     , (28898, 0, 83892707, 83892847)
     , (28898, 1, 83892710, 83892850)
     , (28898, 1, 83892711, 83892721)
     , (28898, 2, 83892709, 83892849)
     , (28898, 3, 83892708, 83892848)
     , (28898, 4, 83892712, 83892727)
     , (28898, 4, 83892719, 83892724)
     , (28898, 4, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28898, 0, 16784901)
     , (28898, 1, 16790868)
     , (28898, 2, 16790866)
     , (28898, 3, 16790869)
     , (28898, 4, 16784926);
