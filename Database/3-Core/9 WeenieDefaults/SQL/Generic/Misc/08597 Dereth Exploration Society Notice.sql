DELETE FROM `weenie` WHERE `class_Id` = 8597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8597, 'froretimmysign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8597,   1,        128) /* ItemType - Misc */
     , (8597,   5,       9000) /* EncumbranceVal */
     , (8597,  16,          1) /* ItemUseable - No */
     , (8597,  19,        125) /* Value */
     , (8597,  65,        101) /* Placement - Resting */
     , (8597,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8597,   1, True ) /* Stuck */
     , (8597,  11, True ) /* IgnoreCollisions */
     , (8597,  12, True ) /* ReportCollisions */
     , (8597,  13, False) /* Ethereal */
     , (8597,  14, True ) /* GravityStatus */
     , (8597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8597,   1, 'Dereth Exploration Society Notice') /* Name */
     , (8597,  16, 'In our explorations of these majestic peaks, we of the Dereth Exploration Society sought out these standing stones mentioned in the rumors of common men. We have, however, been frustrated by the peculiar magicks of the stones. It seems that agents of the remaining Gelidites have enchanted them such that a transcription of their text may only be made once a week by a given person. Our intial surveyor thus lost a precious Dericost Seal here. Perhaps the intention was to keep humanity out of Frore''s tunnels. All it has accomplished is to ensure that a party must seek out all three stones, and arrive at Frore in numbers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8597,   1,   33555088) /* Setup */
     , (8597,   8,  100668115) /* Icon */
     , (8597, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8597, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8597, 8040, 3218210857, 127.4, 17.546, 306.3167, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBFD20029 [127.400000 17.546000 306.316700] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8597, 8000, 2080186371) /* PCAPRecordedObjectIID */;
