DELETE FROM `weenie` WHERE `class_Id` = 31617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31617, 'ace31617-bloodshrethbutcherplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31617,   1,        128) /* ItemType - Misc */
     , (31617,   5,          5) /* EncumbranceVal */
     , (31617,  16,          1) /* ItemUseable - No */
     , (31617,  19,          0) /* Value */
     , (31617,  33,          1) /* Bonded - Bonded */
     , (31617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31617, 114,          1) /* Attuned - Attuned */
     , (31617, 151,          2) /* HookType - Wall */
     , (31617, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31617,  22, True ) /* Inscribable */
     , (31617,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31617,   1, 'Blood Shreth Butcher Plaque') /* Name */
     , (31617,  15, 'The owner of this plaque is a verified "Blood Shreth Butcher"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31617,   1,   33559570) /* Setup */
     , (31617,   3,  536870932) /* SoundTable */
     , (31617,   6,   67111919) /* PaletteBase */
     , (31617,   8,  100669720) /* Icon */
     , (31617,  22,  872415275) /* PhysicsEffectTable */
     , (31617,  52,  100687686) /* IconUnderlay */
     , (31617, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31617, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31617, 8000, 2981039352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31617, 67111919, 0, 0);
