DELETE FROM `weenie` WHERE `class_Id` = 31614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31614, 'ace31614-olthoiripperreducerplaque', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31614,   1,        128) /* ItemType - Misc */
     , (31614,   5,          5) /* EncumbranceVal */
     , (31614,  16,          1) /* ItemUseable - No */
     , (31614,  19,          0) /* Value */
     , (31614,  33,          1) /* Bonded - Bonded */
     , (31614,  65,        101) /* Placement - Resting */
     , (31614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31614, 114,          1) /* Attuned - Attuned */
     , (31614, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31614,   1, False) /* Stuck */
     , (31614,  11, True ) /* IgnoreCollisions */
     , (31614,  13, True ) /* Ethereal */
     , (31614,  14, True ) /* GravityStatus */
     , (31614,  19, True ) /* Attackable */
     , (31614,  22, True ) /* Inscribable */
     , (31614,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31614,   1, 'Olthoi Ripper Reducer Plaque') /* Name */
     , (31614,  15, 'The owner of this plaque is a verified "Olthoi Ripper Reducer"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31614,   1,   33559570) /* Setup */
     , (31614,   3,  536870932) /* SoundTable */
     , (31614,   6,   67111919) /* PaletteBase */
     , (31614,   8,  100667623) /* Icon */
     , (31614,  22,  872415275) /* PhysicsEffectTable */
     , (31614,  52,  100687683) /* IconUnderlay */
     , (31614, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31614, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31614, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31614,   2, 2622543503) /* Container */
     , (31614, 8000, 2622542889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31614, 67112924, 0, 0);
