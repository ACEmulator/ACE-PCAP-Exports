DELETE FROM `weenie` WHERE `class_Id` = 42533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42533, 'ace42533-shapedtree', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42533,   1,        128) /* ItemType - Misc */
     , (42533,   5,        100) /* EncumbranceVal */
     , (42533,  16,          1) /* ItemUseable - No */
     , (42533,  19,          0) /* Value */
     , (42533,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (42533,  95,          8) /* RadarBlipColor - Yellow */
     , (42533, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42533,   1, False) /* Stuck */
     , (42533,  11, True ) /* IgnoreCollisions */
     , (42533,  12, True ) /* ReportCollisions */
     , (42533,  13, True ) /* Ethereal */
     , (42533,  14, True ) /* GravityStatus */
     , (42533,  19, True ) /* Attackable */
     , (42533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42533,   1, 'Shaped Tree') /* Name */
     , (42533,  14, 'This item can be placed on Yard hooks.') /* Use */
     , (42533,  16, 'A fancy shaped tree useful for sprucing up any house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42533,   1,   33560935) /* Setup */
     , (42533,   8,  100690919) /* Icon */
     , (42533, 8001,  271597584) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden, HookType */
     , (42533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42533, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42533, 8000, 2975612592) /* PCAPRecordedObjectIID */;
