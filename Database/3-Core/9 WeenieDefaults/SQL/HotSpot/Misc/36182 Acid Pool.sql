DELETE FROM `weenie` WHERE `class_Id` = 36182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36182, 'ace36182-acidpool', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36182,   1,        128) /* ItemType - Misc */
     , (36182,   5,          1) /* EncumbranceVal */
     , (36182,  16,          1) /* ItemUseable - No */
     , (36182,  19,          1) /* Value */
     , (36182,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36182,  98, 1485155827) /* CreationTimestamp */
     , (36182, 267,         90) /* Lifespan */
     , (36182, 268,         89) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36182,   1, True ) /* Stuck */
     , (36182,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36182,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36182,   1, 'Acid Pool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36182,   1,   33558460) /* Setup */
     , (36182,   3,  536870932) /* SoundTable */
     , (36182,   6,   67114510) /* PaletteBase */
     , (36182,   8,  100674882) /* Icon */
     , (36182, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36182, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (36182, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36182, 8040, 12321030, 25.70588, -9.031445, -36, -0.8896, 0, 0, -0.4567405) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0106 [25.705880 -9.031445 -36.000000] -0.889600 0.000000 0.000000 -0.456741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36182, 8000, 3701990949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36182, 67114514, 0, 0);
