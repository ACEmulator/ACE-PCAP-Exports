DELETE FROM `weenie` WHERE `class_Id` = 36183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36183, 'ace36183-galvanicpool', 13, '2019-02-10 05:41:14') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36183,   1,        128) /* ItemType - Misc */
     , (36183,   5,          1) /* EncumbranceVal */
     , (36183,  16,          1) /* ItemUseable - No */
     , (36183,  19,          1) /* Value */
     , (36183,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36183,  98, 1485155501) /* CreationTimestamp */
     , (36183, 267,         90) /* Lifespan */
     , (36183, 268,         88) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36183,   1, True ) /* Stuck */
     , (36183,  12, True ) /* ReportCollisions */
     , (36183,  13, True ) /* Ethereal */
     , (36183,  14, True ) /* GravityStatus */
     , (36183,  19, True ) /* Attackable */
     , (36183,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36183,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36183,   1, 'Galvanic Pool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36183,   1,   33558459) /* Setup */
     , (36183,   3,  536870932) /* SoundTable */
     , (36183,   8,  100674880) /* Icon */
     , (36183, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36183, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (36183, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36183, 8040, 12321031, 30.51114, -15.73267, -36, -0.8010792, 0, 0, 0.5985583) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [30.511140 -15.732670 -36.000000] -0.801079 0.000000 0.000000 0.598558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36183, 8000, 3701348079) /* PCAPRecordedObjectIID */;
