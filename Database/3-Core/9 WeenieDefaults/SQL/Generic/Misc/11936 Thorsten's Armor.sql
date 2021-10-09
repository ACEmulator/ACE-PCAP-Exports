DELETE FROM `weenie` WHERE `class_Id` = 11936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11936, 'decorationthorstenarmor-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11936,   1,        128) /* ItemType - Misc */
     , (11936,   5,       2000) /* EncumbranceVal */
     , (11936,  16,          1) /* ItemUseable - No */
     , (11936,  19,      15000) /* Value */
     , (11936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11936, 151,          9) /* HookType - Floor, Yard */
     , (11936, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11936,   1, 'Thorsten''s Armor') /* Name */
     , (11936,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11936,   1, 0x02000ADD) /* Setup */
     , (11936,   8, 0x06002125) /* Icon */
     , (11936, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11936, 8000, 0xDA0B18B3) /* PCAPRecordedObjectIID */;
