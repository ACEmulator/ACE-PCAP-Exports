DELETE FROM `weenie` WHERE `class_Id` = 38046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38046, 'ace38046-greenmireyoroicuirass', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38046,   1,        128) /* ItemType - Misc */
     , (38046,   5,        915) /* EncumbranceVal */
     , (38046,  16,          1) /* ItemUseable - No */
     , (38046,  19,          0) /* Value */
     , (38046,  33,          1) /* Bonded - Bonded */
     , (38046,  65,        101) /* Placement - Resting */
     , (38046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38046, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38046,   1, False) /* Stuck */
     , (38046,  11, True ) /* IgnoreCollisions */
     , (38046,  13, True ) /* Ethereal */
     , (38046,  14, True ) /* GravityStatus */
     , (38046,  19, True ) /* Attackable */
     , (38046,  22, True ) /* Inscribable */
     , (38046,  69, False) /* IsSellable */
     , (38046,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38046,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (38046,  14, 'Take this to Hiro Ishigame in Shoushi to be repaired.') /* Use */
     , (38046,  16, 'An old and timeworn Yoroi Cuirass, that once belonged to the famous Green Mire Warrior.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38046,   1,   33554854) /* Setup */
     , (38046,   3,  536870932) /* SoundTable */
     , (38046,   6,   67108990) /* PaletteBase */
     , (38046,   8,  100671319) /* Icon */
     , (38046,  22,  872415275) /* PhysicsEffectTable */
     , (38046, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38046,   2, 1881034755) /* Container */
     , (38046, 8000, 3355805307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38046, 67109975, 80, 12)
     , (38046, 67109975, 174, 66)
     , (38046, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38046, 0, 83887061, 83889766)
     , (38046, 0, 83887060, 83886776)
     , (38046, 0, 83889072, 83889765)
     , (38046, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38046, 0, 16778367);
