DELETE FROM `weenie` WHERE `class_Id` = 44724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44724, 'ace44724-banderling', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44724,   1,        128) /* ItemType - Misc */
     , (44724,   5,        200) /* EncumbranceVal */
     , (44724,  16,          1) /* ItemUseable - No */
     , (44724,  19,        125) /* Value */
     , (44724,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44724, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44724,   1, False) /* Stuck */
     , (44724,  11, True ) /* IgnoreCollisions */
     , (44724,  12, True ) /* ReportCollisions */
     , (44724,  13, True ) /* Ethereal */
     , (44724,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44724,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44724,   1, 'Banderling') /* Name */
     , (44724,  16, 'Banderlings are the larger cousins of Drudges, Mosswarts and Tumeroks. They are even less intelligent than other humanoids, but make up for this with sheer brutality. They prefer to fight in small packs, using heavy weapons or their sharp claws. On average, they stand seven feet tall, though their chiefs are even larger. Forest-dwellers by nature, they can also be found in Tumerok strongholds and dungeons near the Aluvian lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44724,   1,   33561324) /* Setup */
     , (44724,   8,  100668115) /* Icon */
     , (44724, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44724, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44724, 8000, 2461714379) /* PCAPRecordedObjectIID */;
