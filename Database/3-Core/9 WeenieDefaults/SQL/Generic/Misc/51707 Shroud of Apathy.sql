DELETE FROM `weenie` WHERE `class_Id` = 51707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51707, 'ace51707-shroudofapathy', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51707,   1,        128) /* ItemType - Misc */
     , (51707,   5,        450) /* EncumbranceVal */
     , (51707,  16,          1) /* ItemUseable - No */
     , (51707,  18,        128) /* UiEffects - Frost */
     , (51707,  19,          0) /* Value */
     , (51707,  33,          1) /* Bonded - Bonded */
     , (51707,  65,        101) /* Placement - Resting */
     , (51707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51707, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51707,   1, False) /* Stuck */
     , (51707,  11, True ) /* IgnoreCollisions */
     , (51707,  13, True ) /* Ethereal */
     , (51707,  14, True ) /* GravityStatus */
     , (51707,  19, True ) /* Attackable */
     , (51707,  22, True ) /* Inscribable */
     , (51707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51707,   1, 'Shroud of Apathy') /* Name */
     , (51707,  16, 'A scrap of cloth torn from the Apparition of Apathy. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51707,   1,   33554854) /* Setup */
     , (51707,   3,  536870932) /* SoundTable */
     , (51707,   6,   67108990) /* PaletteBase */
     , (51707,   8,  100693210) /* Icon */
     , (51707,  22,  872415275) /* PhysicsEffectTable */
     , (51707, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51707, 8000, 3632946240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51707, 67110014, 92, 4)
     , (51707, 67113252, 40, 24)
     , (51707, 67113252, 64, 8)
     , (51707, 67113252, 72, 8)
     , (51707, 67113252, 108, 8)
     , (51707, 67113252, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51707, 0, 83887061, 83886687)
     , (51707, 0, 83887060, 83886686)
     , (51707, 0, 83889072, 83886685)
     , (51707, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51707, 0, 16778367);
