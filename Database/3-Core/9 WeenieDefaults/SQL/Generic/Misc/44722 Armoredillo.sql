DELETE FROM `weenie` WHERE `class_Id` = 44722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44722, 'ace44722-armoredillo', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44722,   1,        128) /* ItemType - Misc */
     , (44722,   5,        200) /* EncumbranceVal */
     , (44722,  16,          1) /* ItemUseable - No */
     , (44722,  19,        125) /* Value */
     , (44722,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44722, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44722,   1, False) /* Stuck */
     , (44722,  11, True ) /* IgnoreCollisions */
     , (44722,  12, True ) /* ReportCollisions */
     , (44722,  13, True ) /* Ethereal */
     , (44722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44722,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44722,   1, 'Armoredillo') /* Name */
     , (44722,  16, 'The Armoredillo is a curious creature, covered in a hard shell bristling with bony, foot-long blades. They are solitary hunters, ranging in size from three to six-feet long. Different breeds dwell in deserts, plains, mountains, and shallow water. They attack with their beaked jaws and their spine blades. Their spinning attack is particularly devastating. It is rumored that skilled artisans can shape Armoredillo blades into wicked weapons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44722,   1,   33561322) /* Setup */
     , (44722,   8,  100668115) /* Icon */
     , (44722, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (44722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44722, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44722, 8040, 23855554, 60.14143, -33.8959, -3.72529E-09, -0.9133776, 0, 0, 0.4071135) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.141430 -33.895900 0.000000] -0.913378 0.000000 0.000000 0.407114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44722, 8000, 3706806479) /* PCAPRecordedObjectIID */;
