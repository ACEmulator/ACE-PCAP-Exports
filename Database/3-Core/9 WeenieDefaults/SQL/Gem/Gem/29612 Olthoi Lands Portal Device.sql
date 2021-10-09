DELETE FROM `weenie` WHERE `class_Id` = 29612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29612, 'mansionportalset5', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29612,   1,       2048) /* ItemType - Gem */
     , (29612,   5,       3500) /* EncumbranceVal */
     , (29612,  16,          1) /* ItemUseable - No */
     , (29612,  19,      10000) /* Value */
     , (29612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29612, 151,          9) /* HookType - Floor, Yard */
     , (29612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29612,   1, 'Olthoi Lands Portal Device') /* Name */
     , (29612,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Olthoi North, Olthoi Horde Nest North, Black Death Catacombs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29612,   1, 0x02001221) /* Setup */
     , (29612,   3, 0x20000014) /* SoundTable */
     , (29612,   8, 0x06003641) /* Icon */
     , (29612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29612, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29612, 8000, 0x800BEABE) /* PCAPRecordedObjectIID */;
