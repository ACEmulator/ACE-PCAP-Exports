DELETE FROM `weenie` WHERE `class_Id` = 29610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29610, 'mansionportalset3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29610,   1,       2048) /* ItemType - Gem */
     , (29610,   5,       3500) /* EncumbranceVal */
     , (29610,  16,          1) /* ItemUseable - No */
     , (29610,  19,      10000) /* Value */
     , (29610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29610, 151,          9) /* HookType - Floor, Yard */
     , (29610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29610,   1, 'Lesser Direlands Device') /* Name */
     , (29610,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Northern Landbridge, Southern Landbridge or the Renegade Fortress.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29610,   1, 0x02001225) /* Setup */
     , (29610,   3, 0x20000014) /* SoundTable */
     , (29610,   8, 0x06003640) /* Icon */
     , (29610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29610, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29610, 8000, 0x800BEABC) /* PCAPRecordedObjectIID */;
