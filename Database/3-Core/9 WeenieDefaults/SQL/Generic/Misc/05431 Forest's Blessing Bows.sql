DELETE FROM `weenie` WHERE `class_Id` = 5431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5431, 'linbowyersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5431,   1,        128) /* ItemType - Misc */
     , (5431,   5,       9000) /* EncumbranceVal */
     , (5431,  16,          1) /* ItemUseable - No */
     , (5431,  19,        125) /* Value */
     , (5431,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5431,   1, True ) /* Stuck */
     , (5431,  11, True ) /* IgnoreCollisions */
     , (5431,  12, True ) /* ReportCollisions */
     , (5431,  13, False) /* Ethereal */
     , (5431,  14, True ) /* GravityStatus */
     , (5431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5431, 8010,       0) /* PCAPRecordedVelocityX */
     , (5431, 8011,       0) /* PCAPRecordedVelocityY */
     , (5431, 8012, -0.385451585054398) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5431,   1, 'Forest''s Blessing Bows') /* Name */
     , (5431,  16, 'Forest''s Blessing Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5431,   1,   33555594) /* Setup */
     , (5431,   8,  100668115) /* Icon */
     , (5431, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5431, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5431, 8040, 3661299746, 116.827, 38.5033, 19.8, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0022 [116.827000 38.503300 19.800000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5431, 8000, 2107879449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5431, 0, 83891180, 83891181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5431, 0, 16782236);
