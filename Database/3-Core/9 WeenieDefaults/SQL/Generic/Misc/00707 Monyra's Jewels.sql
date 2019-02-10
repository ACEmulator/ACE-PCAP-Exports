DELETE FROM `weenie` WHERE `class_Id` = 707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (707, 'holtburgjewelersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (707,   1,        128) /* ItemType - Misc */
     , (707,   5,       9000) /* EncumbranceVal */
     , (707,  16,          1) /* ItemUseable - No */
     , (707,  19,        125) /* Value */
     , (707,  65,        101) /* Placement - Resting */
     , (707,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (707,   1, True ) /* Stuck */
     , (707,  11, True ) /* IgnoreCollisions */
     , (707,  12, True ) /* ReportCollisions */
     , (707,  13, False) /* Ethereal */
     , (707,  14, True ) /* GravityStatus */
     , (707,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (707, 8010,       0) /* PCAPRecordedVelocityX */
     , (707, 8011,       0) /* PCAPRecordedVelocityY */
     , (707, 8012, -0.899657845497131) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (707,   1, 'Monyra''s Jewels') /* Name */
     , (707,  16, 'Monyra''s Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (707,   1,   33555088) /* Setup */
     , (707,   8,  100668115) /* Icon */
     , (707, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (707, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (707, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (707, 8040, 2847146038, 145.9, 132.545, 66.12, 0.896003, 0, 0, -0.444049) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40036 [145.900000 132.545000 66.120000] 0.896003 0.000000 0.000000 -0.444049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (707, 8000, 2056994862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (707, 0, 83891055, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (707, 0, 16780409);
