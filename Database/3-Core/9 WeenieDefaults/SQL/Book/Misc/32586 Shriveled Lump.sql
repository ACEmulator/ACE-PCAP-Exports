DELETE FROM `weenie` WHERE `class_Id` = 32586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32586, 'ace32586-shriveledlump', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32586,   1,        128) /* ItemType - Misc */
     , (32586,   5,         50) /* EncumbranceVal */
     , (32586,  16,          8) /* ItemUseable - Contained */
     , (32586,  19,         20) /* Value */
     , (32586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32586, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32586,  54,       1) /* UseRadius */
     , (32586,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32586,   1, 'Shriveled Lump') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32586,   1, 0x02000708) /* Setup */
     , (32586,   3, 0x20000014) /* SoundTable */
     , (32586,   8, 0x06001DAA) /* Icon */
     , (32586,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32586, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (32586, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32586, 8005,     432129) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32586, 8040, 0x0125010E, 29.94608, -34.72464, 3.223509, -0.999808, 0, 0, -0.019617) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [29.946080 -34.724640 3.223509] -0.999808 0.000000 0.000000 -0.019617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32586, 8000, 0xC644215D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32586, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32586, 0, 16783934);
