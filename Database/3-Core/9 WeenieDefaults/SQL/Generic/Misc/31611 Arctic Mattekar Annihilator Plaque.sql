DELETE FROM `weenie` WHERE `class_Id` = 31611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31611, 'ace31611-arcticmattekarannihilatorplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31611,   1,        128) /* ItemType - Misc */
     , (31611,   5,          5) /* EncumbranceVal */
     , (31611,  16,          1) /* ItemUseable - No */
     , (31611,  65,        101) /* Placement - Resting */
     , (31611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31611, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31611,   1, False) /* Stuck */
     , (31611,  11, True ) /* IgnoreCollisions */
     , (31611,  13, True ) /* Ethereal */
     , (31611,  14, True ) /* GravityStatus */
     , (31611,  19, True ) /* Attackable */
     , (31611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31611,   1, 'Arctic Mattekar Annihilator Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31611,   1,   33559570) /* Setup */
     , (31611,   3,  536870932) /* SoundTable */
     , (31611,   6,   67111919) /* PaletteBase */
     , (31611,   8,  100669121) /* Icon */
     , (31611,  22,  872415275) /* PhysicsEffectTable */
     , (31611,  52,  100687685) /* IconUnderlay */
     , (31611, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31611, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31611, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31611, 8000, 2981039358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31611, 67111921, 0, 0);
