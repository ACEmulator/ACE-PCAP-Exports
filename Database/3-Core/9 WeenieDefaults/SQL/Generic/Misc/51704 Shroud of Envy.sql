DELETE FROM `weenie` WHERE `class_Id` = 51704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51704, 'ace51704-shroudofenvy', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51704,   1,        128) /* ItemType - Misc */
     , (51704,   5,        450) /* EncumbranceVal */
     , (51704,  16,          1) /* ItemUseable - No */
     , (51704,  18,        256) /* UiEffects - Acid */
     , (51704,  19,          0) /* Value */
     , (51704,  33,          1) /* Bonded - Bonded */
     , (51704,  65,        101) /* Placement - Resting */
     , (51704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51704, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51704,   1, False) /* Stuck */
     , (51704,  11, True ) /* IgnoreCollisions */
     , (51704,  13, True ) /* Ethereal */
     , (51704,  14, True ) /* GravityStatus */
     , (51704,  19, True ) /* Attackable */
     , (51704,  22, True ) /* Inscribable */
     , (51704,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51704,   1, 'Shroud of Envy') /* Name */
     , (51704,  16, 'A scrap of cloth torn from the Apparition of Envy. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51704,   1,   33554854) /* Setup */
     , (51704,   3,  536870932) /* SoundTable */
     , (51704,   6,   67108990) /* PaletteBase */
     , (51704,   8,  100693210) /* Icon */
     , (51704,  22,  872415275) /* PhysicsEffectTable */
     , (51704, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51704, 8000, 3632370243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51704, 67110014, 92, 4)
     , (51704, 67113252, 40, 24)
     , (51704, 67113252, 64, 8)
     , (51704, 67113252, 72, 8)
     , (51704, 67113252, 108, 8)
     , (51704, 67113252, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51704, 0, 83887061, 83886687)
     , (51704, 0, 83887060, 83886686)
     , (51704, 0, 83889072, 83886685)
     , (51704, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51704, 0, 16778367);
