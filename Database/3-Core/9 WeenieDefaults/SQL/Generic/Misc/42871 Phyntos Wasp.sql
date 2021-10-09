DELETE FROM `weenie` WHERE `class_Id` = 42871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42871, 'ace42871-phyntoswasp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42871,   1,        128) /* ItemType - Misc */
     , (42871,   5,       9000) /* EncumbranceVal */
     , (42871,  16,          1) /* ItemUseable - No */
     , (42871,  19,        125) /* Value */
     , (42871,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42871,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42871,   1, 'Phyntos Wasp') /* Name */
     , (42871,  16, 'Phyntos Wasps may be brightly colored and beautiful to look at, but they are also a dire pestilence. These flying insects are huge, with wingspans of three to four feet, and are unafraid to attack vastly superior foes with their cruel stingers. They come in different colors, each of which can use a different magical attack and is found in a different environment, from deserts to forests to swamps. Their buzzing can be heard from a great distance. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42871,   1, 0x020019B8) /* Setup */
     , (42871,   8, 0x060012D3) /* Icon */
     , (42871, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42871, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42871, 8040, 0x0007011F, 44.8607, -78.3455, 1.436, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [44.860700 -78.345500 1.436000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42871, 8000, 0x70007023) /* PCAPRecordedObjectIID */;
