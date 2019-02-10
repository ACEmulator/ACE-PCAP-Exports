DELETE FROM `weenie` WHERE `class_Id` = 2321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2321, 'forttethanablacksmithsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321,   1,        128) /* ItemType - Misc */
     , (2321,   5,       9000) /* EncumbranceVal */
     , (2321,  16,          1) /* ItemUseable - No */
     , (2321,  19,        125) /* Value */
     , (2321,  65,        101) /* Placement - Resting */
     , (2321,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321,   1, True ) /* Stuck */
     , (2321,  11, True ) /* IgnoreCollisions */
     , (2321,  12, True ) /* ReportCollisions */
     , (2321,  13, False) /* Ethereal */
     , (2321,  14, True ) /* GravityStatus */
     , (2321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321,   1, 'Smith Magarith') /* Name */
     , (2321,  16, 'Smith Magarith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321,   1,   33555088) /* Setup */
     , (2321,   8,  100668115) /* Icon */
     , (2321, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2321, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2321, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2321, 8040, 629211163, 76.2365, 68.8808, 220, -0.215726, 0, 0, -0.976454) /* PCAPRecordedLocation */
/* @teleloc 0x2581001B [76.236500 68.880800 220.000000] -0.215726 0.000000 0.000000 -0.976454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321, 8000, 1918373907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2321, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2321, 0, 16780409);
