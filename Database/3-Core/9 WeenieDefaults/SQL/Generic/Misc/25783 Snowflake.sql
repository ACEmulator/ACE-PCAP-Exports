DELETE FROM `weenie` WHERE `class_Id` = 25783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25783, 'snowflake', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25783,   1,        128) /* ItemType - Misc */
     , (25783,   5,          1) /* EncumbranceVal */
     , (25783,  16,          1) /* ItemUseable - No */
     , (25783,  19,         50) /* Value */
     , (25783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25783, 151,          2) /* HookType - Wall */
     , (25783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25783,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25783,   1, 'Snowflake') /* Name */
     , (25783,   7, 'There is no other snowflake like this in the entire world. At least, that''s what I hear...') /* Inscription */
     , (25783,   8, 'Metatron of Araboth') /* ScribeName */
     , (25783,  16, 'A huge snowflake. It''s intricate beauty is breathtaking. A unique and delicate piece of artwork.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25783,   1, 0x02000FF4) /* Setup */
     , (25783,   3, 0x20000014) /* SoundTable */
     , (25783,   8, 0x06002FBE) /* Icon */
     , (25783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25783, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25783, 8000, 0x82A4A1C6) /* PCAPRecordedObjectIID */;
