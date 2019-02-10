DELETE FROM `weenie` WHERE `class_Id` = 36181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36181, 'ace36181-freezingpool', 13, '2019-02-10 05:41:14') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36181,   1,        128) /* ItemType - Misc */
     , (36181,   5,          1) /* EncumbranceVal */
     , (36181,  16,          1) /* ItemUseable - No */
     , (36181,  19,          1) /* Value */
     , (36181,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36181,  98, 1485155647) /* CreationTimestamp */
     , (36181, 267,         90) /* Lifespan */
     , (36181, 268,         89) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36181,   1, True ) /* Stuck */
     , (36181,  12, True ) /* ReportCollisions */
     , (36181,  13, True ) /* Ethereal */
     , (36181,  14, True ) /* GravityStatus */
     , (36181,  19, True ) /* Attackable */
     , (36181,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36181,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36181,   1, 'Freezing Pool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36181,   1,   33558461) /* Setup */
     , (36181,   3,  536870932) /* SoundTable */
     , (36181,   6,   67114510) /* PaletteBase */
     , (36181,   8,  100674881) /* Icon */
     , (36181, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36181, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (36181, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36181, 8040, 12321025, 8.175465, -21.44703, -36, -0.1419696, 0, 0, -0.989871) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0101 [8.175465 -21.447030 -36.000000] -0.141970 0.000000 0.000000 -0.989871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36181, 8000, 3701990153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36181, 67114511, 0, 0);
