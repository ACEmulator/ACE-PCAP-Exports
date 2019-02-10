DELETE FROM `weenie` WHERE `class_Id` = 44764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44764, 'ace44764-sclavus', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44764,   1,        128) /* ItemType - Misc */
     , (44764,   5,        200) /* EncumbranceVal */
     , (44764,  16,          1) /* ItemUseable - No */
     , (44764,  19,        125) /* Value */
     , (44764,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44764, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44764,   1, False) /* Stuck */
     , (44764,  11, True ) /* IgnoreCollisions */
     , (44764,  12, True ) /* ReportCollisions */
     , (44764,  13, True ) /* Ethereal */
     , (44764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44764,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44764,   1, 'Sclavus') /* Name */
     , (44764,  16, 'The Sclavus is not a natural monster, but rather a magical crossbreed of serpent and humanoid. They were created ages ago by the Falatacot, one of the Empyrean cultures, as a servant race. A variety of different subraces exist, ranging in size from four to seven feet tall. Sclavi fight viciously with swords and spears, and are also powerful spellcasters. Swamps, ruins, and deep dungeons are their homes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44764,   1,   33561364) /* Setup */
     , (44764,   8,  100668115) /* Icon */
     , (44764, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44764, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44764, 8000, 3221019413) /* PCAPRecordedObjectIID */;
