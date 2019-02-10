DELETE FROM `weenie` WHERE `class_Id` = 727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (727, 'glendenhealersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (727,   1,        128) /* ItemType - Misc */
     , (727,   5,       9000) /* EncumbranceVal */
     , (727,  16,          1) /* ItemUseable - No */
     , (727,  19,        125) /* Value */
     , (727,  65,        101) /* Placement - Resting */
     , (727,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (727,   1, True ) /* Stuck */
     , (727,  11, True ) /* IgnoreCollisions */
     , (727,  12, True ) /* ReportCollisions */
     , (727,  13, False) /* Ethereal */
     , (727,  14, True ) /* GravityStatus */
     , (727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (727,   1, 'Chirurgeon') /* Name */
     , (727,  16, 'Chirurgeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (727,   1,   33555088) /* Setup */
     , (727,   8,  100668115) /* Icon */
     , (727, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (727, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (727, 8040, 2711879719, 101.64, 152.88, 50, 0.99999, 0, 0, 0.00436326) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40027 [101.640000 152.880000 50.000000] 0.999990 0.000000 0.000000 0.004363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (727, 8000, 2048540710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (727, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (727, 0, 16780409);
