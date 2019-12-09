DELETE FROM `weenie` WHERE `class_Id` = 38047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38047, 'ace38047-greenmireyari', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38047,   1,        128) /* ItemType - Misc */
     , (38047,   5,        600) /* EncumbranceVal */
     , (38047,  16,          1) /* ItemUseable - No */
     , (38047,  19,          0) /* Value */
     , (38047,  33,          1) /* Bonded - Bonded */
     , (38047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38047, 114,          1) /* Attuned - Attuned */
     , (38047, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38047,  22, True ) /* Inscribable */
     , (38047,  69, False) /* IsSellable */
     , (38047,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38047,   1, 'Green Mire Yari') /* Name */
     , (38047,  14, 'Take this to Hiro Ishigame in Shoushi to be repaired.') /* Use */
     , (38047,  16, 'An old and timeworn Yari, that once belonged to the famous Green Mire Warrior.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38047,   1,   33554824) /* Setup */
     , (38047,   3,  536870932) /* SoundTable */
     , (38047,   6,   67111919) /* PaletteBase */
     , (38047,   8,  100669088) /* Icon */
     , (38047,  22,  872415275) /* PhysicsEffectTable */
     , (38047, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38047, 8000, 3355460590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38047, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38047, 0, 83886737, 83886737)
     , (38047, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38047, 0, 16777983);
