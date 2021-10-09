DELETE FROM `weenie` WHERE `class_Id` = 41230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41230, 'ace41230-arrivalchamberkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41230,   1,      16384) /* ItemType - Key */
     , (41230,   5,         50) /* EncumbranceVal */
     , (41230,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (41230,  91,          1) /* MaxStructure */
     , (41230,  92,          1) /* Structure */
     , (41230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41230,  94,        640) /* TargetType - LockableMagicTarget */
     , (41230, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41230,   1, 'Arrival Chamber Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41230,   1, 0x02000160) /* Setup */
     , (41230,   3, 0x20000014) /* SoundTable */
     , (41230,   8, 0x0600105D) /* Icon */
     , (41230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41230, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (41230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41230, 8000, 0xDCEB5F45) /* PCAPRecordedObjectIID */;
