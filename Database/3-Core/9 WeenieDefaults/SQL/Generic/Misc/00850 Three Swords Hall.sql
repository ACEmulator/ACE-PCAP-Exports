DELETE FROM `weenie` WHERE `class_Id` = 850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850, 'shoushipubsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850,   1,        128) /* ItemType - Misc */
     , (850,   5,       9000) /* EncumbranceVal */
     , (850,  16,          1) /* ItemUseable - No */
     , (850,  19,        125) /* Value */
     , (850,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850,   1, True ) /* Stuck */
     , (850,  11, True ) /* IgnoreCollisions */
     , (850,  12, True ) /* ReportCollisions */
     , (850,  13, False) /* Ethereal */
     , (850,  14, True ) /* GravityStatus */
     , (850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850,   1, 'Three Swords Hall') /* Name */
     , (850,  16, 'Three Swords Hall') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850,   1,   33555594) /* Setup */
     , (850,   8,  100668115) /* Icon */
     , (850, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (850, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (850, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (850, 8040, 3663003693, 122.995, 108.093, 23.7868, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002D [122.995000 108.093000 23.786800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (850, 8000, 2107985980) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (850, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (850, 0, 16782236);
