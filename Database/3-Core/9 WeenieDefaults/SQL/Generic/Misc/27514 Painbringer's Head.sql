DELETE FROM `weenie` WHERE `class_Id` = 27514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27514, 'headpainbringer', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27514,   1,        128) /* ItemType - Misc */
     , (27514,   5,       1000) /* EncumbranceVal */
     , (27514,  16,          1) /* ItemUseable - No */
     , (27514,  19,          0) /* Value */
     , (27514,  33,          1) /* Bonded - Bonded */
     , (27514,  65,        101) /* Placement - Resting */
     , (27514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27514, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27514,   1, False) /* Stuck */
     , (27514,  11, True ) /* IgnoreCollisions */
     , (27514,  13, True ) /* Ethereal */
     , (27514,  14, True ) /* GravityStatus */
     , (27514,  19, True ) /* Attackable */
     , (27514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27514,   1, 'Painbringer''s Head') /* Name */
     , (27514,  16, 'The severed, bloody head of the Painbringer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27514,   1,   33556826) /* Setup */
     , (27514,   3,  536870932) /* SoundTable */
     , (27514,   6,   67113007) /* PaletteBase */
     , (27514,   8,  100676390) /* Icon */
     , (27514,  22,  872415275) /* PhysicsEffectTable */
     , (27514, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27514, 8000, 3355572147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27514, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27514, 0, 83892787, 83892785)
     , (27514, 0, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27514, 0, 16785088);
