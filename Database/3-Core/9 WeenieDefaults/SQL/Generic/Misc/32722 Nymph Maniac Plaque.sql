DELETE FROM `weenie` WHERE `class_Id` = 32722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32722, 'ace32722-nymphmaniacplaque', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32722,   1,        128) /* ItemType - Misc */
     , (32722,   5,          5) /* EncumbranceVal */
     , (32722,  16,          1) /* ItemUseable - No */
     , (32722,  65,        101) /* Placement - Resting */
     , (32722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32722, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32722,   1, False) /* Stuck */
     , (32722,  11, True ) /* IgnoreCollisions */
     , (32722,  13, True ) /* Ethereal */
     , (32722,  14, True ) /* GravityStatus */
     , (32722,  19, True ) /* Attackable */
     , (32722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32722,   1, 'Nymph Maniac Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32722,   1,   33559570) /* Setup */
     , (32722,   3,  536870932) /* SoundTable */
     , (32722,   6,   67111919) /* PaletteBase */
     , (32722,   8,  100667623) /* Icon */
     , (32722,  22,  872415275) /* PhysicsEffectTable */
     , (32722,  52,  100687686) /* IconUnderlay */
     , (32722, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32722, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32722, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32722, 8000, 2981039349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32722, 67111923, 0, 0);
