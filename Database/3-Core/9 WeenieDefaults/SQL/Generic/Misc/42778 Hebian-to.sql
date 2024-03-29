DELETE FROM `weenie` WHERE `class_Id` = 42778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42778, 'ace42778-hebianto', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42778,   1,        128) /* ItemType - Misc */
     , (42778,   5,       9000) /* EncumbranceVal */
     , (42778,  16,          1) /* ItemUseable - No */
     , (42778,  19,        125) /* Value */
     , (42778,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42778,   1, 'Hebian-to') /* Name */
     , (42778,  14, 'The Celestial Hand, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found near the Library.') /* Use */
     , (42778,  16, 'Hebian-To, built at the mouth of the River Prosper, was the first settlement of the Sho people on Dereth and as such became the capital for their lands. The Sho library is located here, along the road leading west to Shoushi. Inside this library one may find the translator of texts from the most ancient of the Empyrean people, the Falatacot. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42778,   1, 0x0200198E) /* Setup */
     , (42778,   8, 0x060012D3) /* Icon */
     , (42778, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42778, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42778, 8040, 0x0007017C, 130, -55.1105, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017C [130.000000 -55.110500 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42778, 8000, 0x700070A0) /* PCAPRecordedObjectIID */;
