DELETE FROM `weenie` WHERE `class_Id` = 35743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35743, 'ace35743-corpse', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35743,   1,        128) /* ItemType - Misc */
     , (35743,   5,       3000) /* EncumbranceVal */
     , (35743,  16,          1) /* ItemUseable - No */
     , (35743,  19,          0) /* Value */
     , (35743,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35743,   1, True ) /* Stuck */
     , (35743,  11, True ) /* IgnoreCollisions */
     , (35743,  12, True ) /* ReportCollisions */
     , (35743,  13, True ) /* Ethereal */
     , (35743,  14, True ) /* GravityStatus */
     , (35743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35743,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35743,   1,   33556721) /* Setup */
     , (35743,   3,  536870932) /* SoundTable */
     , (35743,   8,  100667504) /* Icon */
     , (35743,  22,  872415275) /* PhysicsEffectTable */
     , (35743, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (35743, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35743, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35743, 8040, 1581580858, 50.7542, -159.624, -5.995, -0.5089531, 0, 0, -0.8607942) /* PCAPRecordedLocation */
/* @teleloc 0x5E45023A [50.754200 -159.624000 -5.995000] -0.508953 0.000000 0.000000 -0.860794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35743, 8000, 1977897142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35743, 0, 83897561, 83897706)
     , (35743, 0, 83897560, 83897707)
     , (35743, 1, 83897559, 83897708)
     , (35743, 2, 83897553, 83897709)
     , (35743, 3, 83897554, 83897710)
     , (35743, 4, 83897555, 83897711)
     , (35743, 5, 83897559, 83897708)
     , (35743, 6, 83897553, 83897709)
     , (35743, 7, 83897554, 83897710)
     , (35743, 8, 83897555, 83897711)
     , (35743, 9, 83897557, 83897712)
     , (35743, 9, 83897556, 83897713)
     , (35743, 10, 83897558, 83897714)
     , (35743, 11, 83897553, 83897709)
     , (35743, 12, 83894660, 83887059)
     , (35743, 13, 83897558, 83897714)
     , (35743, 14, 83897553, 83897709)
     , (35743, 15, 83894660, 83887059)
     , (35743, 16, 83897562, 83897715)
     , (35743, 16, 83886668, 83890436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35743, 0, 16793218)
     , (35743, 1, 16793219)
     , (35743, 2, 16793198)
     , (35743, 3, 16793199)
     , (35743, 4, 16793200)
     , (35743, 5, 16793220)
     , (35743, 6, 16793201)
     , (35743, 7, 16793202)
     , (35743, 8, 16793203)
     , (35743, 9, 16793208)
     , (35743, 10, 16793209)
     , (35743, 11, 16793210)
     , (35743, 12, 16789332)
     , (35743, 13, 16793211)
     , (35743, 14, 16793212)
     , (35743, 15, 16789333)
     , (35743, 16, 16793225);
