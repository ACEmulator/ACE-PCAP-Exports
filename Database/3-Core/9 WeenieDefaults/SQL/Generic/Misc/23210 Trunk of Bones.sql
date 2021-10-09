DELETE FROM `weenie` WHERE `class_Id` = 23210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23210, 'trunkbones', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23210,   1,        128) /* ItemType - Misc */
     , (23210,   5,       1400) /* EncumbranceVal */
     , (23210,  16,          1) /* ItemUseable - No */
     , (23210,  19,       1000) /* Value */
     , (23210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23210, 151,          9) /* HookType - Floor, Yard */
     , (23210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23210,   1, 'Trunk of Bones') /* Name */
     , (23210,  16, 'A trunk full of bones and treasure. A very disturbing yet intriguing object that was pulled out of a local fishing hole.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23210,   1, 0x02000F03) /* Setup */
     , (23210,   3, 0x20000021) /* SoundTable */
     , (23210,   8, 0x06002A7B) /* Icon */
     , (23210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23210, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (23210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23210, 8000, 0x82A9131A) /* PCAPRecordedObjectIID */;
