DELETE FROM `weenie` WHERE `class_Id` = 36704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36704, 'ace36704-phialofchorizite', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36704,   1,        128) /* ItemType - Misc */
     , (36704,   5,          5) /* EncumbranceVal */
     , (36704,  16,          1) /* ItemUseable - No */
     , (36704,  18,          1) /* UiEffects - Magical */
     , (36704,  19,       3000) /* Value */
     , (36704,  33,          1) /* Bonded - Bonded */
     , (36704,  65,        101) /* Placement - Resting */
     , (36704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36704, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36704,   1, False) /* Stuck */
     , (36704,  11, True ) /* IgnoreCollisions */
     , (36704,  13, True ) /* Ethereal */
     , (36704,  14, True ) /* GravityStatus */
     , (36704,  19, True ) /* Attackable */
     , (36704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36704,   1, 'Phial of Chorizite') /* Name */
     , (36704,  16, 'A Phial filled with an experimental alchemical mixture of Chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36704,   1,   33555965) /* Setup */
     , (36704,   3,  536870932) /* SoundTable */
     , (36704,   6,   67111919) /* PaletteBase */
     , (36704,   8,  100688870) /* Icon */
     , (36704,  22,  872415275) /* PhysicsEffectTable */
     , (36704, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (36704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36704, 8000, 3357065105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36704, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36704, 0, 83890051, 83890051)
     , (36704, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36704, 0, 16783325);
