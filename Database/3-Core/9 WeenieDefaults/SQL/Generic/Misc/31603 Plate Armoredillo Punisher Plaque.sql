DELETE FROM `weenie` WHERE `class_Id` = 31603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31603, 'ace31603-platearmoredillopunisherplaque', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31603,   1,        128) /* ItemType - Misc */
     , (31603,   5,          5) /* EncumbranceVal */
     , (31603,  16,          1) /* ItemUseable - No */
     , (31603,  65,        101) /* Placement - Resting */
     , (31603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31603,   1, False) /* Stuck */
     , (31603,  11, True ) /* IgnoreCollisions */
     , (31603,  13, True ) /* Ethereal */
     , (31603,  14, True ) /* GravityStatus */
     , (31603,  19, True ) /* Attackable */
     , (31603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31603,   1, 'Plate Armoredillo Punisher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31603,   1,   33559570) /* Setup */
     , (31603,   3,  536870932) /* SoundTable */
     , (31603,   6,   67111919) /* PaletteBase */
     , (31603,   8,  100667935) /* Icon */
     , (31603,  22,  872415275) /* PhysicsEffectTable */
     , (31603,  52,  100687690) /* IconUnderlay */
     , (31603, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31603, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31603, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31603,   2, 2981039347) /* Container */
     , (31603, 8000, 2981039359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31603, 67111921, 0, 0);
