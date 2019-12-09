DELETE FROM `weenie` WHERE `class_Id` = 29609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29609, 'mansionportalset2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29609,   1,       2048) /* ItemType - Gem */
     , (29609,   5,       3500) /* EncumbranceVal */
     , (29609,  16,          1) /* ItemUseable - No */
     , (29609,  19,      10000) /* Value */
     , (29609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29609, 151,          9) /* HookType - Floor, Yard */
     , (29609, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29609,   1, 'Citadels Portal Device') /* Name */
     , (29609,   7, 'Gift from Slaine.') /* Inscription */
     , (29609,   8, 'Ninavie') /* ScribeName */
     , (29609,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Ridge Citadel, Hills Citadel or Wilderness Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29609,   1,   33559075) /* Setup */
     , (29609,   3,  536870932) /* SoundTable */
     , (29609,   8,  100677183) /* Icon */
     , (29609,  22,  872415275) /* PhysicsEffectTable */
     , (29609, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29609, 8000, 2148264637) /* PCAPRecordedObjectIID */;
