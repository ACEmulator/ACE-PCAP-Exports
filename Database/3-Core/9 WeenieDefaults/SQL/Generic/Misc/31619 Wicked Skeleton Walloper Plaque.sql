DELETE FROM `weenie` WHERE `class_Id` = 31619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31619, 'ace31619-wickedskeletonwalloperplaque', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31619,   1,        128) /* ItemType - Misc */
     , (31619,   5,          5) /* EncumbranceVal */
     , (31619,  16,          1) /* ItemUseable - No */
     , (31619,  19,          0) /* Value */
     , (31619,  33,          1) /* Bonded - Bonded */
     , (31619,  65,        101) /* Placement - Resting */
     , (31619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31619, 114,          1) /* Attuned - Attuned */
     , (31619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31619,   1, False) /* Stuck */
     , (31619,  11, True ) /* IgnoreCollisions */
     , (31619,  13, True ) /* Ethereal */
     , (31619,  14, True ) /* GravityStatus */
     , (31619,  19, True ) /* Attackable */
     , (31619,  22, True ) /* Inscribable */
     , (31619,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31619,   1, 'Wicked Skeleton Walloper Plaque') /* Name */
     , (31619,  15, 'The owner of this plaque is a verified "Wicked Skeleton Walloper"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31619,   1,   33559570) /* Setup */
     , (31619,   3,  536870932) /* SoundTable */
     , (31619,   6,   67111919) /* PaletteBase */
     , (31619,   8,  100669124) /* Icon */
     , (31619,  22,  872415275) /* PhysicsEffectTable */
     , (31619,  52,  100687683) /* IconUnderlay */
     , (31619, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31619, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31619, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31619,   2, 1342480205) /* Container */
     , (31619, 8000, 3328739875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31619, 67112924, 0, 0);
