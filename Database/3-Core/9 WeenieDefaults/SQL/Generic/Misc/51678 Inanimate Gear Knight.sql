DELETE FROM `weenie` WHERE `class_Id` = 51678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51678, 'ace51678-inanimategearknight', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51678,   1,        128) /* ItemType - Misc */
     , (51678,   5,         50) /* EncumbranceVal */
     , (51678,  16,          1) /* ItemUseable - No */
     , (51678,  19,       3226) /* Value */
     , (51678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51678,   1, True ) /* Stuck */
     , (51678,  12, True ) /* ReportCollisions */
     , (51678,  13, False) /* Ethereal */
     , (51678,  14, True ) /* GravityStatus */
     , (51678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51678,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51678,   1, 'Inanimate Gear Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51678,   1,   33560841) /* Setup */
     , (51678,   8,  100674350) /* Icon */
     , (51678, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (51678, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51678, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51678, 8040, 1484128782, 255.648, -140, 6.0065, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5876020E [255.648000 -140.000000 6.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51678, 8000, 1971806310) /* PCAPRecordedObjectIID */;
