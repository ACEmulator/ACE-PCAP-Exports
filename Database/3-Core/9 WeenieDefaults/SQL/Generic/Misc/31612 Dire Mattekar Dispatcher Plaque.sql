DELETE FROM `weenie` WHERE `class_Id` = 31612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31612, 'ace31612-diremattekardispatcherplaque', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31612,   1,        128) /* ItemType - Misc */
     , (31612,   5,          5) /* EncumbranceVal */
     , (31612,  16,          1) /* ItemUseable - No */
     , (31612,  65,        101) /* Placement - Resting */
     , (31612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31612,   1, False) /* Stuck */
     , (31612,  11, True ) /* IgnoreCollisions */
     , (31612,  13, True ) /* Ethereal */
     , (31612,  14, True ) /* GravityStatus */
     , (31612,  19, True ) /* Attackable */
     , (31612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31612,   1, 'Dire Mattekar Dispatcher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31612,   1,   33559570) /* Setup */
     , (31612,   3,  536870932) /* SoundTable */
     , (31612,   6,   67111919) /* PaletteBase */
     , (31612,   8,  100669121) /* Icon */
     , (31612,  22,  872415275) /* PhysicsEffectTable */
     , (31612,  52,  100687684) /* IconUnderlay */
     , (31612, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31612, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31612, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31612,   2, 2981039347) /* Container */
     , (31612, 8000, 2981039353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31612, 67111923, 0, 0);
