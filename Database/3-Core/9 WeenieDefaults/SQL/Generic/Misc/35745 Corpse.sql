DELETE FROM `weenie` WHERE `class_Id` = 35745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35745, 'ace35745-corpse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35745,   1,        128) /* ItemType - Misc */
     , (35745,   5,       3000) /* EncumbranceVal */
     , (35745,  16,          1) /* ItemUseable - No */
     , (35745,  19,          0) /* Value */
     , (35745,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35745,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35745,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35745,   1,   33556722) /* Setup */
     , (35745,   3,  536870932) /* SoundTable */
     , (35745,   8,  100667504) /* Icon */
     , (35745,  22,  872415275) /* PhysicsEffectTable */
     , (35745, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (35745, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35745, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35745, 8040, 1581580818, 31.2465, -151.157, -5.995, -0.8474463, 0, 0, 0.5308812) /* PCAPRecordedLocation */
/* @teleloc 0x5E450212 [31.246500 -151.157000 -5.995000] -0.847446 0.000000 0.000000 0.530881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35745, 8000, 1977897127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35745, 0, 83897561, 83897706)
     , (35745, 0, 83897560, 83897707)
     , (35745, 1, 83897559, 83897708)
     , (35745, 2, 83897553, 83897709)
     , (35745, 3, 83897554, 83897710)
     , (35745, 4, 83897555, 83897711)
     , (35745, 5, 83897559, 83897708)
     , (35745, 6, 83897553, 83897709)
     , (35745, 7, 83897554, 83897710)
     , (35745, 8, 83897555, 83897711)
     , (35745, 9, 83897557, 83897712)
     , (35745, 9, 83897556, 83897713)
     , (35745, 10, 83897558, 83897714)
     , (35745, 11, 83897553, 83897709)
     , (35745, 12, 83894660, 83887059)
     , (35745, 13, 83897558, 83897714)
     , (35745, 14, 83897553, 83897709)
     , (35745, 15, 83894660, 83887059)
     , (35745, 16, 83897562, 83897715)
     , (35745, 16, 83886668, 83890436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35745, 0, 16793218)
     , (35745, 1, 16793219)
     , (35745, 2, 16793198)
     , (35745, 3, 16793199)
     , (35745, 4, 16793200)
     , (35745, 5, 16793220)
     , (35745, 6, 16793201)
     , (35745, 7, 16793202)
     , (35745, 8, 16793203)
     , (35745, 9, 16793208)
     , (35745, 10, 16793209)
     , (35745, 11, 16793210)
     , (35745, 12, 16789332)
     , (35745, 13, 16793211)
     , (35745, 14, 16793212)
     , (35745, 15, 16789333)
     , (35745, 16, 16793225);
