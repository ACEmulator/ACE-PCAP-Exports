DELETE FROM `weenie` WHERE `class_Id` = 8051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8051, 'rottingshadowcorpsefemale3', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8051,   1,        512) /* ItemType - Container */
     , (8051,   5,       4286) /* EncumbranceVal */
     , (8051,   6,        120) /* ItemsCapacity */
     , (8051,   7,         10) /* ContainersCapacity */
     , (8051,  16,         48) /* ItemUseable - ViewedRemote */
     , (8051,  19,          0) /* Value */
     , (8051,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8051,   1, True ) /* Stuck */
     , (8051,   2, False) /* Open */
     , (8051,  11, True ) /* IgnoreCollisions */
     , (8051,  12, True ) /* ReportCollisions */
     , (8051,  13, True ) /* Ethereal */
     , (8051,  14, True ) /* GravityStatus */
     , (8051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8051,  54,       1) /* UseRadius */
     , (8051,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8051,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8051,   1,   33556718) /* Setup */
     , (8051,   3,  536870932) /* SoundTable */
     , (8051,   6,   67108990) /* PaletteBase */
     , (8051,   8,  100667504) /* Icon */
     , (8051,  22,  872415275) /* PhysicsEffectTable */
     , (8051, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (8051, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8051, 8005,     301057) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8051, 8040, 84803627, 124.211, 54.9642, 22.23443, -0.7602576, 0, 0, 0.6496217) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [124.211000 54.964200 22.234430] -0.760258 0.000000 0.000000 0.649622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8051, 8000, 1884348422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8051, 67112860, 0, 0);
