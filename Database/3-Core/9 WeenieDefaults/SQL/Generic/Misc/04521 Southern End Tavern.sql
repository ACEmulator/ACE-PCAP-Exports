DELETE FROM `weenie` WHERE `class_Id` = 4521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4521, 'nantotavernsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4521,   1,        128) /* ItemType - Misc */
     , (4521,   5,       9000) /* EncumbranceVal */
     , (4521,  16,          1) /* ItemUseable - No */
     , (4521,  19,        125) /* Value */
     , (4521,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4521,   1, True ) /* Stuck */
     , (4521,  11, True ) /* IgnoreCollisions */
     , (4521,  12, True ) /* ReportCollisions */
     , (4521,  13, False) /* Ethereal */
     , (4521,  14, True ) /* GravityStatus */
     , (4521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4521,   1, 'Southern End Tavern') /* Name */
     , (4521,  16, 'Southern End Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4521,   1,   33555594) /* Setup */
     , (4521,   8,  100668115) /* Icon */
     , (4521, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4521, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4521, 8040, 3845980224, 189.758, 177.559, 98.4263, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0040 [189.758000 177.559000 98.426300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4521, 8000, 2119421959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4521, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4521, 0, 16782236);
