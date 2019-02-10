DELETE FROM `weenie` WHERE `class_Id` = 36784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36784, 'ace36784-elysasphantasmalarrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36784,   1,        128) /* ItemType - Misc */
     , (36784,   5,          5) /* EncumbranceVal */
     , (36784,  16,          1) /* ItemUseable - No */
     , (36784,  18,        128) /* UiEffects - Frost */
     , (36784,  19,          0) /* Value */
     , (36784,  33,          1) /* Bonded - Bonded */
     , (36784,  65,        101) /* Placement - Resting */
     , (36784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36784,   1, False) /* Stuck */
     , (36784,  11, True ) /* IgnoreCollisions */
     , (36784,  13, True ) /* Ethereal */
     , (36784,  14, True ) /* GravityStatus */
     , (36784,  19, True ) /* Attackable */
     , (36784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36784,   1, 'Elysa''s Phantasmal Arrow') /* Name */
     , (36784,  16, 'This arrow has a small amount of a black substance dotting its tip. You cannot shoot this arrow - it will not nock in any bow, nor can you throw it away.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36784,   1,   33554724) /* Setup */
     , (36784,   3,  536870932) /* SoundTable */
     , (36784,   6,   67111919) /* PaletteBase */
     , (36784,   8,  100667622) /* Icon */
     , (36784,  22,  872415275) /* PhysicsEffectTable */
     , (36784, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (36784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36784, 8000, 3696951103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36784, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36784, 0, 16777887);
