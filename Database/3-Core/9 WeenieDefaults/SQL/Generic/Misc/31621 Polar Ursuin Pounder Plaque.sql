DELETE FROM `weenie` WHERE `class_Id` = 31621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31621, 'ace31621-polarursuinpounderplaque', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31621,   1,        128) /* ItemType - Misc */
     , (31621,   5,          5) /* EncumbranceVal */
     , (31621,  16,          1) /* ItemUseable - No */
     , (31621,  19,          0) /* Value */
     , (31621,  33,          1) /* Bonded - Bonded */
     , (31621,  65,        101) /* Placement - Resting */
     , (31621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31621, 114,          0) /* Attuned - Normal */
     , (31621, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31621,   1, False) /* Stuck */
     , (31621,  11, True ) /* IgnoreCollisions */
     , (31621,  13, True ) /* Ethereal */
     , (31621,  14, True ) /* GravityStatus */
     , (31621,  19, True ) /* Attackable */
     , (31621,  22, True ) /* Inscribable */
     , (31621,  85, True ) /* AppraisalHasAllowedWielder */
     , (31621,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31621,   1, 'Polar Ursuin Pounder Plaque') /* Name */
     , (31621,  15, 'The owner of this plaque is a verified "Polar Ursuin Pounder"!') /* ShortDesc */
     , (31621,  25, 'Little Noid') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31621,   1,   33559570) /* Setup */
     , (31621,   3,  536870932) /* SoundTable */
     , (31621,   6,   67111919) /* PaletteBase */
     , (31621,   8,  100670959) /* Icon */
     , (31621,  22,  872415275) /* PhysicsEffectTable */
     , (31621,  52,  100687690) /* IconUnderlay */
     , (31621, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31621, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31621, 8000, 2981039360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31621, 67111921, 0, 0);
