DELETE FROM `weenie` WHERE `class_Id` = 31620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31620, 'ace31620-deathcapdefeaterplaque', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31620,   1,        128) /* ItemType - Misc */
     , (31620,   5,          5) /* EncumbranceVal */
     , (31620,  16,          1) /* ItemUseable - No */
     , (31620,  65,        101) /* Placement - Resting */
     , (31620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31620,   1, False) /* Stuck */
     , (31620,  11, True ) /* IgnoreCollisions */
     , (31620,  13, True ) /* Ethereal */
     , (31620,  14, True ) /* GravityStatus */
     , (31620,  19, True ) /* Attackable */
     , (31620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31620,   1, 'Deathcap Defeater Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31620,   1,   33559570) /* Setup */
     , (31620,   3,  536870932) /* SoundTable */
     , (31620,   6,   67111919) /* PaletteBase */
     , (31620,   8,  100677367) /* Icon */
     , (31620,  22,  872415275) /* PhysicsEffectTable */
     , (31620,  52,  100687684) /* IconUnderlay */
     , (31620, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31620, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31620,   2, 2981039347) /* Container */
     , (31620, 8000, 2981039357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31620, 67111923, 0, 0);
