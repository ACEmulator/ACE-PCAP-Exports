DELETE FROM `weenie` WHERE `class_Id` = 44769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44769, 'ace44769-siraluun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44769,   1,        128) /* ItemType - Misc */
     , (44769,   5,        200) /* EncumbranceVal */
     , (44769,  16,          1) /* ItemUseable - No */
     , (44769,  19,        125) /* Value */
     , (44769,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44769, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44769,   1, False) /* Stuck */
     , (44769,  11, True ) /* IgnoreCollisions */
     , (44769,  12, True ) /* ReportCollisions */
     , (44769,  13, True ) /* Ethereal */
     , (44769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44769,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44769,   1, 'Siraluun') /* Name */
     , (44769,  16, 'The iridescent Siraluun are omnivorous native fowl found only on the island of Marae Lassel. The smaller, more gregarious species are known to flock in large colonies along the island''s coast, waterways, and belts of elani trees. They feed on small insects, seeds, and shellfish, although the larger versions have shown themselves capable of cracking the skulls of Carenzi pouchlings with a single rap of their sharp beaks. Always attracted to bright, shiny objects, the Siraluun line their fiercely protected nests with treasure plucked from their victims.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44769,   1,   33561369) /* Setup */
     , (44769,   8,  100668115) /* Icon */
     , (44769, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44769, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44769,   2, 2461755380) /* Container */
     , (44769, 8000, 2461321316) /* PCAPRecordedObjectIID */;
