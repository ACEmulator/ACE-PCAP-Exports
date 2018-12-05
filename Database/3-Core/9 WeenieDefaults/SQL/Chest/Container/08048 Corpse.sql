DELETE FROM `weenie` WHERE `class_Id` = 8048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8048, 'rottingshadowcorpsemale3', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8048,   1,        512) /* ItemType - Container */
     , (8048,   5,       3040) /* EncumbranceVal */
     , (8048,   6,        120) /* ItemsCapacity */
     , (8048,   7,         10) /* ContainersCapacity */
     , (8048,  16,         48) /* ItemUseable - ViewedRemote */
     , (8048,  19,          0) /* Value */
     , (8048,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8048,   1, True ) /* Stuck */
     , (8048,   2, False) /* Open */
     , (8048,  11, True ) /* IgnoreCollisions */
     , (8048,  12, True ) /* ReportCollisions */
     , (8048,  13, True ) /* Ethereal */
     , (8048,  14, True ) /* GravityStatus */
     , (8048,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8048,  54,       1) /* UseRadius */
     , (8048,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8048,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8048,   1,   33556722) /* Setup */
     , (8048,   3,  536870932) /* SoundTable */
     , (8048,   6,   67108990) /* PaletteBase */
     , (8048,   8,  100667504) /* Icon */
     , (8048,  22,  872415275) /* PhysicsEffectTable */
     , (8048, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (8048, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8048, 8005,     301057) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8048, 8040, 84803627, 140.517, 60.5646, 22.005, -0.8892142, 0, 0, -0.4574911) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [140.517000 60.564600 22.005000] -0.889214 0.000000 0.000000 -0.457491 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8048, 8000, 1884348424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8048, 67112860, 0, 0);
