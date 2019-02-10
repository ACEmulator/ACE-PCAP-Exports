DELETE FROM `weenie` WHERE `class_Id` = 53475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53475, 'ace53475-daimyonobanugasshatteredhelm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53475,   1,        128) /* ItemType - Misc */
     , (53475,   5,        150) /* EncumbranceVal */
     , (53475,  16,          1) /* ItemUseable - No */
     , (53475,  19,          1) /* Value */
     , (53475,  33,          1) /* Bonded - Bonded */
     , (53475,  65,        101) /* Placement - Resting */
     , (53475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53475,   1, False) /* Stuck */
     , (53475,  11, True ) /* IgnoreCollisions */
     , (53475,  13, True ) /* Ethereal */
     , (53475,  14, True ) /* GravityStatus */
     , (53475,  19, True ) /* Attackable */
     , (53475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53475,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53475,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */
     , (53475,  15, 'A shattered o-yoroi helm that once belonged to the spectral Daimyo, Nobanuga.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53475,   1,   33555248) /* Setup */
     , (53475,   3,  536870932) /* SoundTable */
     , (53475,   6,   67108990) /* PaletteBase */
     , (53475,   8,  100692807) /* Icon */
     , (53475,  22,  872415275) /* PhysicsEffectTable */
     , (53475, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (53475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53475, 8000, 3300304275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53475, 67110003, 250, 6)
     , (53475, 67110022, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53475, 0, 16796809);
