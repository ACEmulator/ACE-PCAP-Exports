DELETE FROM `weenie` WHERE `class_Id` = 44741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44741, 'ace44741-hollowminion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44741,   1,        128) /* ItemType - Misc */
     , (44741,   5,        200) /* EncumbranceVal */
     , (44741,  16,          1) /* ItemUseable - No */
     , (44741,  19,        125) /* Value */
     , (44741,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44741, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44741,   1, False) /* Stuck */
     , (44741,  11, True ) /* IgnoreCollisions */
     , (44741,  12, True ) /* ReportCollisions */
     , (44741,  13, True ) /* Ethereal */
     , (44741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44741,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44741,   1, 'Hollow Minion') /* Name */
     , (44741,  16, 'A collective shudder of terror went through Dereth''s mages when the Lugians discovered an ore with "anti-magic" properties. Imbued with deep resistance to magical power, this ore, known as chorizite, was quickly stolen by human adventurers and crafted into powerful weapons that could punch through magical protection spells as if they''d never been cast. As if that were not enough, somehow the Virindi managed to acquire their own supplies of chorizite. With them, they constructed a new breed of servitors: Hollow Minions, embodying the very nature of hollow magic. No enchanted armor could withstand their attacks, no mage-invoked protection could block their strikes. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44741,   1,   33561341) /* Setup */
     , (44741,   8,  100668115) /* Icon */
     , (44741, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44741, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44741,   2, 2629459056) /* Container */
     , (44741, 8000, 2629459060) /* PCAPRecordedObjectIID */;
