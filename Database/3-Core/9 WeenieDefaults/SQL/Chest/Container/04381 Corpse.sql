DELETE FROM `weenie` WHERE `class_Id` = 4381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4381, 'rottingcorpse2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4381,   1,        512) /* ItemType - Container */
     , (4381,   5,       3000) /* EncumbranceVal */
     , (4381,   6,        120) /* ItemsCapacity */
     , (4381,   7,         10) /* ContainersCapacity */
     , (4381,  16,         48) /* ItemUseable - ViewedRemote */
     , (4381,  19,          0) /* Value */
     , (4381,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4381,   1, True ) /* Stuck */
     , (4381,   2, False) /* Open */
     , (4381,  11, True ) /* IgnoreCollisions */
     , (4381,  12, True ) /* ReportCollisions */
     , (4381,  13, True ) /* Ethereal */
     , (4381,  14, True ) /* GravityStatus */
     , (4381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4381,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4381,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4381,   1,   33556618) /* Setup */
     , (4381,   3,  536870932) /* SoundTable */
     , (4381,   8,  100667504) /* Icon */
     , (4381,  22,  872415275) /* PhysicsEffectTable */
     , (4381, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (4381, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4381, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4381, 8040, 3027107901, 187.2004, 111.0849, 48.14165, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB46E003D [187.200400 111.084900 48.141650] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4381, 8000, 3710836466) /* PCAPRecordedObjectIID */;
