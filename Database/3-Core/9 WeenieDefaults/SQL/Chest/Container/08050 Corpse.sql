DELETE FROM `weenie` WHERE `class_Id` = 8050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8050, 'rottingshadowcorpsefemale2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8050,   1,        512) /* ItemType - Container */
     , (8050,   5,       3250) /* EncumbranceVal */
     , (8050,   6,        120) /* ItemsCapacity */
     , (8050,   7,         10) /* ContainersCapacity */
     , (8050,  16,         48) /* ItemUseable - ViewedRemote */
     , (8050,  19,          0) /* Value */
     , (8050,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8050,   1, True ) /* Stuck */
     , (8050,   2, True ) /* Open */
     , (8050,  11, True ) /* IgnoreCollisions */
     , (8050,  12, True ) /* ReportCollisions */
     , (8050,  13, True ) /* Ethereal */
     , (8050,  14, True ) /* GravityStatus */
     , (8050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8050,  54,       1) /* UseRadius */
     , (8050,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8050,   1, 'Corpse') /* Name */
     , (8050,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8050,   1,   33556719) /* Setup */
     , (8050,   3,  536870932) /* SoundTable */
     , (8050,   6,   67108990) /* PaletteBase */
     , (8050,   8,  100667504) /* Icon */
     , (8050,  22,  872415275) /* PhysicsEffectTable */
     , (8050, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (8050, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8050, 8005,     301057) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8050, 8040, 84803635, 146.026, 57.8557, 22.005, -0.8050449, 0, 0, -0.5932139) /* PCAPRecordedLocation */
/* @teleloc 0x050E0033 [146.026000 57.855700 22.005000] -0.805045 0.000000 0.000000 -0.593214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8050, 8000, 1884348420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8050, 67112860, 0, 0);
