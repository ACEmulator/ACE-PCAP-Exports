DELETE FROM `weenie` WHERE `class_Id` = 808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (808, 'mayoibowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (808,   1,        128) /* ItemType - Misc */
     , (808,   5,       9000) /* EncumbranceVal */
     , (808,  16,          1) /* ItemUseable - No */
     , (808,  19,        125) /* Value */
     , (808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (808, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (808,   1, 'Bowyer Tentou') /* Name */
     , (808,  16, 'Bowyer Tentou') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (808,   1,   33555088) /* Setup */
     , (808,   8,  100668115) /* Icon */
     , (808, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (808, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (808, 8040, 3845259322, 177.84, 36.24, 28.08, -0.986429, 0, 0, -0.164188) /* PCAPRecordedLocation */
/* @teleloc 0xE532003A [177.840000 36.240000 28.080000] -0.986429 0.000000 0.000000 -0.164188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (808, 8000, 2119376912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (808, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (808, 0, 16780409);
