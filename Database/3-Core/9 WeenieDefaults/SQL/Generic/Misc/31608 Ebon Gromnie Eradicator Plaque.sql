DELETE FROM `weenie` WHERE `class_Id` = 31608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31608, 'ace31608-ebongromnieeradicatorplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31608,   1,        128) /* ItemType - Misc */
     , (31608,   5,          5) /* EncumbranceVal */
     , (31608,  16,          1) /* ItemUseable - No */
     , (31608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31608, 151,          2) /* HookType - Wall */
     , (31608, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31608,   1, 'Ebon Gromnie Eradicator Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31608,   1,   33559570) /* Setup */
     , (31608,   3,  536870932) /* SoundTable */
     , (31608,   6,   67111919) /* PaletteBase */
     , (31608,   8,  100667938) /* Icon */
     , (31608,  22,  872415275) /* PhysicsEffectTable */
     , (31608,  52,  100687685) /* IconUnderlay */
     , (31608, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31608, 8000, 2981039356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31608, 67111921, 0, 0);
