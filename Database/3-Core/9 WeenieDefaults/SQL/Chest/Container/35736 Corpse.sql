DELETE FROM `weenie` WHERE `class_Id` = 35736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35736, 'ace35736-corpse', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35736,   1,        512) /* ItemType - Container */
     , (35736,   5,       3020) /* EncumbranceVal */
     , (35736,   6,        120) /* ItemsCapacity */
     , (35736,   7,         10) /* ContainersCapacity */
     , (35736,  16,         48) /* ItemUseable - ViewedRemote */
     , (35736,  19,          0) /* Value */
     , (35736,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35736,   1, True ) /* Stuck */
     , (35736,   2, False) /* Open */
     , (35736,  11, True ) /* IgnoreCollisions */
     , (35736,  12, True ) /* ReportCollisions */
     , (35736,  13, True ) /* Ethereal */
     , (35736,  14, True ) /* GravityStatus */
     , (35736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35736,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35736,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35736,   1,   33556721) /* Setup */
     , (35736,   3,  536870932) /* SoundTable */
     , (35736,   8,  100667504) /* Icon */
     , (35736,  22,  872415275) /* PhysicsEffectTable */
     , (35736, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (35736, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (35736, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35736, 8040, 1581580836, 41.2629, -164.086, -5.995, 0.9765887, 0, 0, -0.2151149) /* PCAPRecordedLocation */
/* @teleloc 0x5E450224 [41.262900 -164.086000 -5.995000] 0.976589 0.000000 0.000000 -0.215115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35736, 8000, 1977897135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35736, 0, 83897561, 83897706)
     , (35736, 0, 83897560, 83897707)
     , (35736, 1, 83897559, 83897708)
     , (35736, 2, 83897553, 83897709)
     , (35736, 3, 83897554, 83897710)
     , (35736, 4, 83897555, 83897711)
     , (35736, 5, 83897559, 83897708)
     , (35736, 6, 83897553, 83897709)
     , (35736, 7, 83897554, 83897710)
     , (35736, 8, 83897555, 83897711)
     , (35736, 9, 83897557, 83897712)
     , (35736, 9, 83897556, 83897713)
     , (35736, 10, 83897558, 83897714)
     , (35736, 11, 83897553, 83897709)
     , (35736, 12, 83894660, 83887059)
     , (35736, 13, 83897558, 83897714)
     , (35736, 14, 83897553, 83897709)
     , (35736, 15, 83894660, 83887059);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35736, 0, 16793218)
     , (35736, 1, 16793219)
     , (35736, 2, 16793198)
     , (35736, 3, 16793199)
     , (35736, 4, 16793200)
     , (35736, 5, 16793220)
     , (35736, 6, 16793201)
     , (35736, 7, 16793202)
     , (35736, 8, 16793203)
     , (35736, 9, 16793208)
     , (35736, 10, 16793209)
     , (35736, 11, 16793210)
     , (35736, 12, 16789332)
     , (35736, 13, 16793211)
     , (35736, 14, 16793212)
     , (35736, 15, 16789333)
     , (35736, 16, 16789283);
