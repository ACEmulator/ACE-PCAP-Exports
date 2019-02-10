DELETE FROM `weenie` WHERE `class_Id` = 51705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51705, 'ace51705-shroudofspite', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51705,   1,        128) /* ItemType - Misc */
     , (51705,   5,        450) /* EncumbranceVal */
     , (51705,  16,          1) /* ItemUseable - No */
     , (51705,  18,         64) /* UiEffects - Lightning */
     , (51705,  19,          0) /* Value */
     , (51705,  33,          1) /* Bonded - Bonded */
     , (51705,  65,        101) /* Placement - Resting */
     , (51705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51705, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51705,   1, False) /* Stuck */
     , (51705,  11, True ) /* IgnoreCollisions */
     , (51705,  13, True ) /* Ethereal */
     , (51705,  14, True ) /* GravityStatus */
     , (51705,  19, True ) /* Attackable */
     , (51705,  22, True ) /* Inscribable */
     , (51705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51705,   1, 'Shroud of Spite') /* Name */
     , (51705,  16, 'A scrap of cloth torn from the Apparition of Spite. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51705,   1,   33554854) /* Setup */
     , (51705,   3,  536870932) /* SoundTable */
     , (51705,   6,   67108990) /* PaletteBase */
     , (51705,   8,  100693210) /* Icon */
     , (51705,  22,  872415275) /* PhysicsEffectTable */
     , (51705, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51705, 8000, 3632946238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51705, 67110014, 92, 4)
     , (51705, 67113252, 40, 24)
     , (51705, 67113252, 64, 8)
     , (51705, 67113252, 72, 8)
     , (51705, 67113252, 108, 8)
     , (51705, 67113252, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51705, 0, 83887061, 83886687)
     , (51705, 0, 83887060, 83886686)
     , (51705, 0, 83889072, 83886685)
     , (51705, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51705, 0, 16778367);
