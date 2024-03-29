DELETE FROM `weenie` WHERE `class_Id` = 42888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42888, 'ace42888-crystal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42888,   1,        128) /* ItemType - Misc */
     , (42888,   5,       9000) /* EncumbranceVal */
     , (42888,  16,          1) /* ItemUseable - No */
     , (42888,  19,        125) /* Value */
     , (42888,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42888,   1, 'Crystal') /* Name */
     , (42888,  16, 'As the Soul Crystals that had kept Bael''Zharon imprisoned were destroyed, Isparians encountered increasing numbers of Crystal Fragments wandering the face of Dereth. It would seem that the magic used to create the Soul Crystals was powerful enough to survive their shattering. These Fragments continue to wander the world, and judging by their persistent appearances, are somehow self-replicating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42888,   1, 0x020019C4) /* Setup */
     , (42888,   8, 0x060012D3) /* Icon */
     , (42888, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42888, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42888, 8040, 0x00070154, 84.8474, -35.0247, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [84.847400 -35.024700 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42888, 8000, 0x70007063) /* PCAPRecordedObjectIID */;
