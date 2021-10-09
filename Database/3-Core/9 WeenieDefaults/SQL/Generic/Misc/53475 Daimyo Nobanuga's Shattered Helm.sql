DELETE FROM `weenie` WHERE `class_Id` = 53475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53475, 'ace53475-daimyonobanugasshatteredhelm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53475,   1,        128) /* ItemType - Misc */
     , (53475,   5,        150) /* EncumbranceVal */
     , (53475,  16,          1) /* ItemUseable - No */
     , (53475,  19,          1) /* Value */
     , (53475,  33,          1) /* Bonded - Bonded */
     , (53475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53475, 114,          1) /* Attuned - Attuned */
     , (53475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53475,  23, True ) /* DestroyOnSell */
     , (53475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53475,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53475,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */
     , (53475,  15, 'A shattered o-yoroi helm that once belonged to the spectral Daimyo, Nobanuga.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53475,   1, 0x02000330) /* Setup */
     , (53475,   3, 0x20000014) /* SoundTable */
     , (53475,   6, 0x0400007E) /* PaletteBase */
     , (53475,   8, 0x06007347) /* Icon */
     , (53475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53475, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (53475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53475, 8000, 0xC4B6A593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53475, 67110003, 250, 6)
     , (53475, 67110022, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53475, 0, 16796809);
