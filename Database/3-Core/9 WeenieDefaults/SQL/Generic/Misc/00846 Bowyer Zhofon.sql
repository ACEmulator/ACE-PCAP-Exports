DELETE FROM `weenie` WHERE `class_Id` = 846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (846, 'shoushibowyersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (846,   1,        128) /* ItemType - Misc */
     , (846,   5,       9000) /* EncumbranceVal */
     , (846,  16,          1) /* ItemUseable - No */
     , (846,  19,        125) /* Value */
     , (846,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (846,   1, True ) /* Stuck */
     , (846,  11, True ) /* IgnoreCollisions */
     , (846,  12, True ) /* ReportCollisions */
     , (846,  13, False) /* Ethereal */
     , (846,  14, True ) /* GravityStatus */
     , (846,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (846,   1, 'Bowyer Zhofon') /* Name */
     , (846,  16, 'Bowyer Zhofon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (846,   1,   33555594) /* Setup */
     , (846,   8,  100668115) /* Icon */
     , (846, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (846, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (846, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (846, 8040, 3663003654, 20.4398, 132.498, 23.143, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA550006 [20.439800 132.498000 23.143000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (846, 8000, 2107985985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (846, 0, 83891180, 83891181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (846, 0, 16782236);
