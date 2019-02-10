DELETE FROM `weenie` WHERE `class_Id` = 51706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51706, 'ace51706-shroudofbloodlust', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51706,   1,        128) /* ItemType - Misc */
     , (51706,   5,        450) /* EncumbranceVal */
     , (51706,  16,          1) /* ItemUseable - No */
     , (51706,  18,         32) /* UiEffects - Fire */
     , (51706,  19,          0) /* Value */
     , (51706,  33,          1) /* Bonded - Bonded */
     , (51706,  65,        101) /* Placement - Resting */
     , (51706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51706, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51706,   1, False) /* Stuck */
     , (51706,  11, True ) /* IgnoreCollisions */
     , (51706,  13, True ) /* Ethereal */
     , (51706,  14, True ) /* GravityStatus */
     , (51706,  19, True ) /* Attackable */
     , (51706,  22, True ) /* Inscribable */
     , (51706,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51706,   1, 'Shroud of Bloodlust') /* Name */
     , (51706,  16, 'A scrap of cloth torn from the Apparition of Bloodlust. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51706,   1,   33554854) /* Setup */
     , (51706,   3,  536870932) /* SoundTable */
     , (51706,   6,   67108990) /* PaletteBase */
     , (51706,   8,  100693210) /* Icon */
     , (51706,  22,  872415275) /* PhysicsEffectTable */
     , (51706, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51706, 8000, 3632946333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51706, 67110014, 92, 4)
     , (51706, 67113252, 40, 24)
     , (51706, 67113252, 64, 8)
     , (51706, 67113252, 72, 8)
     , (51706, 67113252, 108, 8)
     , (51706, 67113252, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51706, 0, 83887061, 83886687)
     , (51706, 0, 83887060, 83886686)
     , (51706, 0, 83889072, 83886685)
     , (51706, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51706, 0, 16778367);
