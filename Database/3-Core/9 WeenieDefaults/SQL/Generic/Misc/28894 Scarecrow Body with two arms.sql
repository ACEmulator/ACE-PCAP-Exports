DELETE FROM `weenie` WHERE `class_Id` = 28894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28894, 'torsoarmscarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28894,   1,        128) /* ItemType - Misc */
     , (28894,   5,        200) /* EncumbranceVal */
     , (28894,  16,          1) /* ItemUseable - No */
     , (28894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28894, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28894,   1, 'Scarecrow Body with two arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28894,   1, 0x020011D6) /* Setup */
     , (28894,   3, 0x20000014) /* SoundTable */
     , (28894,   8, 0x060035DF) /* Icon */
     , (28894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28894, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28894, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28894, 8000, 0xB190B3EE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28894, 0, 83892706, 83892847)
     , (28894, 0, 83892707, 83892847)
     , (28894, 1, 83892710, 83892850)
     , (28894, 1, 83892711, 83892721)
     , (28894, 2, 83892709, 83892849)
     , (28894, 3, 83892708, 83892848)
     , (28894, 4, 83892709, 83892849)
     , (28894, 5, 83892708, 83892848)
     , (28894, 6, 83892712, 83892727)
     , (28894, 6, 83892719, 83892724)
     , (28894, 6, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28894, 0, 16784901)
     , (28894, 1, 16790868)
     , (28894, 2, 16790866)
     , (28894, 3, 16790870)
     , (28894, 4, 16790866)
     , (28894, 5, 16790869)
     , (28894, 6, 16784926);
