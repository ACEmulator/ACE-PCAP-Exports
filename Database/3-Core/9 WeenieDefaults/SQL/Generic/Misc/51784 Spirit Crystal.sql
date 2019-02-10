DELETE FROM `weenie` WHERE `class_Id` = 51784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51784, 'ace51784-spiritcrystal', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51784,   1,        128) /* ItemType - Misc */
     , (51784,   5,        200) /* EncumbranceVal */
     , (51784,  16,          1) /* ItemUseable - No */
     , (51784,  18,        256) /* UiEffects - Acid */
     , (51784,  19,          0) /* Value */
     , (51784,  33,          1) /* Bonded - Bonded */
     , (51784,  65,        101) /* Placement - Resting */
     , (51784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51784,   1, False) /* Stuck */
     , (51784,  11, True ) /* IgnoreCollisions */
     , (51784,  13, True ) /* Ethereal */
     , (51784,  14, True ) /* GravityStatus */
     , (51784,  19, True ) /* Attackable */
     , (51784,  22, True ) /* Inscribable */
     , (51784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51784,   1, 'Spirit Crystal') /* Name */
     , (51784,  16, 'A small multi-colored crystal from deep within the Spirited Halls. Rinne Gorber will be very interested in this item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51784,   1,   33554854) /* Setup */
     , (51784,   3,  536870932) /* SoundTable */
     , (51784,   6,   67108990) /* PaletteBase */
     , (51784,   8,  100693211) /* Icon */
     , (51784,  22,  872415275) /* PhysicsEffectTable */
     , (51784, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51784, 8000, 3633113117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51784, 67110014, 92, 4)
     , (51784, 67113252, 40, 24)
     , (51784, 67113252, 64, 8)
     , (51784, 67113252, 72, 8)
     , (51784, 67113252, 108, 8)
     , (51784, 67113252, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51784, 0, 83887061, 83886687)
     , (51784, 0, 83887060, 83886686)
     , (51784, 0, 83889072, 83886685)
     , (51784, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51784, 0, 16778367);
