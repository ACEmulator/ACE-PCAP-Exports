DELETE FROM `weenie` WHERE `class_Id` = 11735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11735, 'coffinghalin_xp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11735,   1,        128) /* ItemType - Misc */
     , (11735,   5,       5000) /* EncumbranceVal */
     , (11735,  16,         48) /* ItemUseable - ViewedRemote */
     , (11735,  19,          0) /* Value */
     , (11735,  65,        101) /* Placement - Resting */
     , (11735,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11735,   1, True ) /* Stuck */
     , (11735,  12, True ) /* ReportCollisions */
     , (11735,  13, False) /* Ethereal */
     , (11735,  14, True ) /* GravityStatus */
     , (11735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11735,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11735,   1, 'Ossuary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11735,   1,   33556907) /* Setup */
     , (11735,   3,  536870932) /* SoundTable */
     , (11735,   8,  100671209) /* Icon */
     , (11735,  22,  872415275) /* PhysicsEffectTable */
     , (11735, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (11735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11735, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11735, 8040, 41877784, 66.6201, -36.9668, -60, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x027F0118 [66.620100 -36.966800 -60.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11735, 8000, 1881665549) /* PCAPRecordedObjectIID */;
