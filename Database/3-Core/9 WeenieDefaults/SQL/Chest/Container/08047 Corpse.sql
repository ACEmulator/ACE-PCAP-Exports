DELETE FROM `weenie` WHERE `class_Id` = 8047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8047, 'rottingshadowcorpsemale2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8047,   1,        512) /* ItemType - Container */
     , (8047,   5,       3120) /* EncumbranceVal */
     , (8047,   6,        120) /* ItemsCapacity */
     , (8047,   7,         10) /* ContainersCapacity */
     , (8047,  16,         48) /* ItemUseable - ViewedRemote */
     , (8047,  19,          0) /* Value */
     , (8047,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8047,   1, True ) /* Stuck */
     , (8047,   2, False) /* Open */
     , (8047,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8047,  54,       1) /* UseRadius */
     , (8047,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8047,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8047,   1,   33556720) /* Setup */
     , (8047,   3,  536870932) /* SoundTable */
     , (8047,   6,   67108990) /* PaletteBase */
     , (8047,   8,  100667504) /* Icon */
     , (8047,  22,  872415275) /* PhysicsEffectTable */
     , (8047, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (8047, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8047, 8005,     301057) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8047, 8040, 84803627, 126.699, 58.3667, 22.31064, -0.774455, 0, 0, 0.632629) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [126.699000 58.366700 22.310640] -0.774455 0.000000 0.000000 0.632629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8047, 8000, 1884348428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8047, 67112860, 0, 0);
