DELETE FROM `weenie` WHERE `class_Id` = 32721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32721, 'ace32721-perforatedknightplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32721,   1,        128) /* ItemType - Misc */
     , (32721,   5,          5) /* EncumbranceVal */
     , (32721,  16,          1) /* ItemUseable - No */
     , (32721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32721, 151,          2) /* HookType - Wall */
     , (32721, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32721,   1, 'Perforated Knight Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32721,   1,   33559570) /* Setup */
     , (32721,   3,  536870932) /* SoundTable */
     , (32721,   6,   67111919) /* PaletteBase */
     , (32721,   8,  100667623) /* Icon */
     , (32721,  22,  872415275) /* PhysicsEffectTable */
     , (32721,  52,  100687686) /* IconUnderlay */
     , (32721, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32721, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32721, 8000, 2981039350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32721, 67111919, 0, 0);
