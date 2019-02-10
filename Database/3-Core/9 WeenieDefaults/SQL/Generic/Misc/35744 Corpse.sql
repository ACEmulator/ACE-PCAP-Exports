DELETE FROM `weenie` WHERE `class_Id` = 35744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35744, 'ace35744-corpse', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35744,   1,        128) /* ItemType - Misc */
     , (35744,   5,       3000) /* EncumbranceVal */
     , (35744,  16,          1) /* ItemUseable - No */
     , (35744,  19,          0) /* Value */
     , (35744,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35744,   1, True ) /* Stuck */
     , (35744,  11, True ) /* IgnoreCollisions */
     , (35744,  12, True ) /* ReportCollisions */
     , (35744,  13, True ) /* Ethereal */
     , (35744,  14, True ) /* GravityStatus */
     , (35744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35744,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35744,   1,   33556720) /* Setup */
     , (35744,   3,  536870932) /* SoundTable */
     , (35744,   8,  100667504) /* Icon */
     , (35744,  22,  872415275) /* PhysicsEffectTable */
     , (35744, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (35744, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35744, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35744, 8040, 1581580842, 38.9236, -166.303, -5.995, -0.9628564, 0, 0, -0.2700141) /* PCAPRecordedLocation */
/* @teleloc 0x5E45022A [38.923600 -166.303000 -5.995000] -0.962856 0.000000 0.000000 -0.270014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35744, 8000, 1977897140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35744, 0, 83897561, 83897706)
     , (35744, 0, 83897560, 83897707)
     , (35744, 1, 83897559, 83897708)
     , (35744, 2, 83897553, 83897709)
     , (35744, 3, 83897554, 83897710)
     , (35744, 4, 83897555, 83897711)
     , (35744, 5, 83897559, 83897708)
     , (35744, 6, 83897553, 83897709)
     , (35744, 7, 83897554, 83897710)
     , (35744, 8, 83897555, 83897711)
     , (35744, 9, 83897557, 83897712)
     , (35744, 9, 83897556, 83897713)
     , (35744, 10, 83897558, 83897714)
     , (35744, 11, 83897553, 83897709)
     , (35744, 12, 83894660, 83887059)
     , (35744, 13, 83897558, 83897714)
     , (35744, 14, 83897553, 83897709)
     , (35744, 15, 83894660, 83887059)
     , (35744, 16, 83897562, 83897715)
     , (35744, 16, 83886668, 83890436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35744, 0, 16793218)
     , (35744, 1, 16793219)
     , (35744, 2, 16793198)
     , (35744, 3, 16793199)
     , (35744, 4, 16793200)
     , (35744, 5, 16793220)
     , (35744, 6, 16793201)
     , (35744, 7, 16793202)
     , (35744, 8, 16793203)
     , (35744, 9, 16793208)
     , (35744, 10, 16793209)
     , (35744, 11, 16793210)
     , (35744, 12, 16789332)
     , (35744, 13, 16793211)
     , (35744, 14, 16793212)
     , (35744, 15, 16789333)
     , (35744, 16, 16793225);
