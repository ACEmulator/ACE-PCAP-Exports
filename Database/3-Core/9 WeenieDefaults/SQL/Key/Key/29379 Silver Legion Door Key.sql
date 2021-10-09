DELETE FROM `weenie` WHERE `class_Id` = 29379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29379, 'keyinvaderkeepsilver', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29379,   1,      16384) /* ItemType - Key */
     , (29379,   5,         20) /* EncumbranceVal */
     , (29379,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29379,  91,          1) /* MaxStructure */
     , (29379,  92,          1) /* Structure */
     , (29379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29379,  94,        640) /* TargetType - LockableMagicTarget */
     , (29379, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29379,   1, 'Silver Legion Door Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29379,   1, 0x02000160) /* Setup */
     , (29379,   3, 0x20000014) /* SoundTable */
     , (29379,   8, 0x0600105D) /* Icon */
     , (29379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29379, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (29379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29379, 8000, 0xDCB96AD4) /* PCAPRecordedObjectIID */;
