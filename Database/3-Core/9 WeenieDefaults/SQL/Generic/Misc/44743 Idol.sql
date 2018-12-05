DELETE FROM `weenie` WHERE `class_Id` = 44743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44743, 'ace44743-idol', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44743,   1,        128) /* ItemType - Misc */
     , (44743,   5,        200) /* EncumbranceVal */
     , (44743,  16,          1) /* ItemUseable - No */
     , (44743,  19,        125) /* Value */
     , (44743,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44743,   1, False) /* Stuck */
     , (44743,  11, True ) /* IgnoreCollisions */
     , (44743,  12, True ) /* ReportCollisions */
     , (44743,  13, True ) /* Ethereal */
     , (44743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44743,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44743,   1, 'Idol') /* Name */
     , (44743,  16, 'When explorers first came upon the shores of the Vesayen Isles they knew little of just what dangers lay ahead; for there, under the final isle, rested the imprisoned form of Bael''Zharon, the dread Hopeslayer. Although confined to his crystalline prison, no doubt some of Bael''Zharon''s presence leaked into the surrounding lands, tainting the isles with his evil. In proof, many of the isles'' Idols, strange totemic figures carven to resemble Dereth''s creatures, seemed to possess a secret, hidden life-force of their own. Such Idols felled many an explorer who believed they had overcome all odds to reach a hidden treasure -- only to have one of these towering creations come bursting to life! ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44743,   1,   33561343) /* Setup */
     , (44743,   8,  100668115) /* Icon */
     , (44743, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44743, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44743,   2, 1342914023) /* Container */
     , (44743, 8000, 2191999498) /* PCAPRecordedObjectIID */;
