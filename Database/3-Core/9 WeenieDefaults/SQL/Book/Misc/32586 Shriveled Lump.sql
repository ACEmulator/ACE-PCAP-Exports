DELETE FROM `weenie` WHERE `class_Id` = 32586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32586, 'ace32586-shriveledlump', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32586,   1,        128) /* ItemType - Misc */
     , (32586,   5,         50) /* EncumbranceVal */
     , (32586,  16,          8) /* ItemUseable - Contained */
     , (32586,  19,         20) /* Value */
     , (32586,  65,        101) /* Placement - Resting */
     , (32586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32586,   1, False) /* Stuck */
     , (32586,  11, True ) /* IgnoreCollisions */
     , (32586,  13, True ) /* Ethereal */
     , (32586,  14, True ) /* GravityStatus */
     , (32586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32586,  54,       1) /* UseRadius */
     , (32586,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32586,   1, 'Shriveled Lump') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32586,   1,   33556232) /* Setup */
     , (32586,   3,  536870932) /* SoundTable */
     , (32586,   8,  100670890) /* Icon */
     , (32586,  22,  872415275) /* PhysicsEffectTable */
     , (32586, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (32586, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32586, 8005,     432129) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32586, 8040, 19202318, 29.94608, -34.72464, 3.223509, -0.9998075, 0, 0, -0.0196174) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [29.946080 -34.724640 3.223509] -0.999808 0.000000 0.000000 -0.019617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32586, 8000, 3326353757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32586, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32586, 0, 16783934);
