DELETE FROM `weenie` WHERE `class_Id` = 32720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32720, 'ace32720-pestcontrolplaque', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32720,   1,        128) /* ItemType - Misc */
     , (32720,   5,          5) /* EncumbranceVal */
     , (32720,  16,          1) /* ItemUseable - No */
     , (32720,  65,        101) /* Placement - Resting */
     , (32720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32720, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32720,   1, False) /* Stuck */
     , (32720,  11, True ) /* IgnoreCollisions */
     , (32720,  13, True ) /* Ethereal */
     , (32720,  14, True ) /* GravityStatus */
     , (32720,  19, True ) /* Attackable */
     , (32720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32720,   1, 'Pest Control Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32720,   1,   33559570) /* Setup */
     , (32720,   3,  536870932) /* SoundTable */
     , (32720,   6,   67111919) /* PaletteBase */
     , (32720,   8,  100667623) /* Icon */
     , (32720,  22,  872415275) /* PhysicsEffectTable */
     , (32720,  52,  100687686) /* IconUnderlay */
     , (32720, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32720, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32720, 8000, 2981039348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32720, 67111923, 0, 0);
