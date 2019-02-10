DELETE FROM `weenie` WHERE `class_Id` = 22120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22120, 'undeadstatic', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22120,   1,        128) /* ItemType - Misc */
     , (22120,  16,          1) /* ItemUseable - No */
     , (22120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22120, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22120,   1, True ) /* Stuck */
     , (22120,  11, True ) /* IgnoreCollisions */
     , (22120,  13, True ) /* Ethereal */
     , (22120,  14, True ) /* GravityStatus */
     , (22120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22120,  39, 1.20000004768372) /* DefaultScale */
     , (22120,  76, 0.349999994039536) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22120,   1, 'Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22120,   1,   33554839) /* Setup */
     , (22120,   6,   67110722) /* PaletteBase */
     , (22120,   8,  100667942) /* Icon */
     , (22120, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (22120, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22120, 8005,     295041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22120, 8040, 3062300937, 79.0892, 127.868, 84.809, 0.04063111, 0, 0, -0.9991742) /* PCAPRecordedLocation */
/* @teleloc 0xB6870109 [79.089200 127.868000 84.809000] 0.040631 0.000000 0.000000 -0.999174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22120, 8000, 2070442062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22120, 67111341, 0, 0);
