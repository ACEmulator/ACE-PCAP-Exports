DELETE FROM `weenie` WHERE `class_Id` = 37536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37536, 'ace37536-experienceorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37536,   1,        128) /* ItemType - Misc */
     , (37536,  16,          1) /* ItemUseable - No */
     , (37536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37536,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37536,   1, 'Experience Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37536,   1, 0x02000B8B) /* Setup */
     , (37536,   3, 0x20000014) /* SoundTable */
     , (37536,   8, 0x060067DA) /* Icon */
     , (37536,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37536, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37536, 8000, 0xABF7D2C9) /* PCAPRecordedObjectIID */;
