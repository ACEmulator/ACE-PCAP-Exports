DELETE FROM `weenie` WHERE `class_Id` = 44757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44757, 'ace44757-penguin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44757,   1,        128) /* ItemType - Misc */
     , (44757,   5,        200) /* EncumbranceVal */
     , (44757,  16,          1) /* ItemUseable - No */
     , (44757,  19,        125) /* Value */
     , (44757,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44757, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44757,   1, False) /* Stuck */
     , (44757,  11, True ) /* IgnoreCollisions */
     , (44757,  12, True ) /* ReportCollisions */
     , (44757,  13, True ) /* Ethereal */
     , (44757,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44757,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44757,   1, 'Penguin') /* Name */
     , (44757,  16, 'Small flightless birds, these creatures are found mostly in the colder snow covered Halaetan Island. Do not be fooled by their cute nature, these birds can quicly attack an unsuspecting traveller with their belly slide. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44757,   1,   33561357) /* Setup */
     , (44757,   8,  100668115) /* Icon */
     , (44757, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44757, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44757,   2, 2974663586) /* Container */
     , (44757, 8000, 2164483390) /* PCAPRecordedObjectIID */;
