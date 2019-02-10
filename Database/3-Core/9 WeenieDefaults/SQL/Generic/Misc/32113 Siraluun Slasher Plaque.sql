DELETE FROM `weenie` WHERE `class_Id` = 32113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32113, 'ace32113-siraluunslasherplaque', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32113,   1,        128) /* ItemType - Misc */
     , (32113,   5,          5) /* EncumbranceVal */
     , (32113,  16,          1) /* ItemUseable - No */
     , (32113,  65,        101) /* Placement - Resting */
     , (32113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32113, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32113,   1, False) /* Stuck */
     , (32113,  11, True ) /* IgnoreCollisions */
     , (32113,  13, True ) /* Ethereal */
     , (32113,  14, True ) /* GravityStatus */
     , (32113,  19, True ) /* Attackable */
     , (32113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32113,   1, 'Siraluun Slasher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32113,   1,   33559570) /* Setup */
     , (32113,   3,  536870932) /* SoundTable */
     , (32113,   6,   67111919) /* PaletteBase */
     , (32113,   8,  100671751) /* Icon */
     , (32113,  22,  872415275) /* PhysicsEffectTable */
     , (32113,  52,  100687684) /* IconUnderlay */
     , (32113, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32113, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32113, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32113, 8000, 2981039354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32113, 67111923, 0, 0);
