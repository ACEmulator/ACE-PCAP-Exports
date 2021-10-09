DELETE FROM `weenie` WHERE `class_Id` = 30736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30736, 'newyearsgiftcrystalchampagne', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30736,   1,        128) /* ItemType - Misc */
     , (30736,   5,         20) /* EncumbranceVal */
     , (30736,  16,          1) /* ItemUseable - No */
     , (30736,  19,      50000) /* Value */
     , (30736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30736, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30736,  22, True ) /* Inscribable */
     , (30736,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30736,   1, 'Bottle of Crystal Champagne') /* Name */
     , (30736,  14, 'You can hook this item on floor and yard hooks. It''s far too much to try and drink.') /* Use */
     , (30736,  16, 'If you see this decorative bottle of champagne, you know a party is going on!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30736,   1, 0x020012B6) /* Setup */
     , (30736,   8, 0x0600371B) /* Icon */
     , (30736, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (30736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30736, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30736, 8000, 0xB1AF04D2) /* PCAPRecordedObjectIID */;
