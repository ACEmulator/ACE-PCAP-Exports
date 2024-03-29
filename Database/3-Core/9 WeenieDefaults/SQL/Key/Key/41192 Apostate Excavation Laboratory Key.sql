DELETE FROM `weenie` WHERE `class_Id` = 41192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41192, 'ace41192-apostateexcavationlaboratorykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41192,   1,      16384) /* ItemType - Key */
     , (41192,   5,         20) /* EncumbranceVal */
     , (41192,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (41192,  19,          0) /* Value */
     , (41192,  91,          1) /* MaxStructure */
     , (41192,  92,          1) /* Structure */
     , (41192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41192,  94,        640) /* TargetType - LockableMagicTarget */
     , (41192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41192,   1, 'Apostate Excavation Laboratory Key') /* Name */
     , (41192,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (41192,  16, 'A key taken from the Foreman of the Apostate Excavation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41192,   1, 0x02000160) /* Setup */
     , (41192,   3, 0x20000014) /* SoundTable */
     , (41192,   8, 0x06001419) /* Icon */
     , (41192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41192, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (41192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41192, 8000, 0xDCBBFFBA) /* PCAPRecordedObjectIID */;
