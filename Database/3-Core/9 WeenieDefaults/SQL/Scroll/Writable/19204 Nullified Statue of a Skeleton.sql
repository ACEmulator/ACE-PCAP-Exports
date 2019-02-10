DELETE FROM `weenie` WHERE `class_Id` = 19204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19204, 'statueskeletonnull', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19204,   1,       8192) /* ItemType - Writable */
     , (19204,   5,       1800) /* EncumbranceVal */
     , (19204,  16,          1) /* ItemUseable - No */
     , (19204,  19,          0) /* Value */
     , (19204,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19204,   1, True ) /* Stuck */
     , (19204,  11, True ) /* IgnoreCollisions */
     , (19204,  12, True ) /* ReportCollisions */
     , (19204,  13, False) /* Ethereal */
     , (19204,  14, True ) /* GravityStatus */
     , (19204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19204,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19204,   1, 'Nullified Statue of a Skeleton') /* Name */
     , (19204,  15, 'This nullified shell is all that remains of the living Statue of a Skeleton that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19204,   1,   33554521) /* Setup */
     , (19204,   2,  150995170) /* MotionTable */
     , (19204,   3,  536871052) /* SoundTable */
     , (19204,   6,   67116522) /* PaletteBase */
     , (19204,   8,  100669124) /* Icon */
     , (19204, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19204, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19204, 8040, 3661299771, 179.279, 65.947, 6.81, 0.7041355, 0, 0, 0.7100655) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B003B [179.279000 65.947000 6.810000] 0.704136 0.000000 0.000000 0.710066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19204, 8000, 2107879465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19204, 67116534, 0, 0);
