DELETE FROM `weenie` WHERE `class_Id` = 44122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44122, 'ace44122-sandstonemagickey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44122,   1,      16384) /* ItemType - Key */
     , (44122,   5,         30) /* EncumbranceVal */
     , (44122,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44122,  18,         64) /* UiEffects - Lightning */
     , (44122,  19,      10000) /* Value */
     , (44122,  91,          1) /* MaxStructure */
     , (44122,  92,          1) /* Structure */
     , (44122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44122,  94,        640) /* TargetType - LockableMagicTarget */
     , (44122, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44122,   1, 'Sandstone Magic Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44122,   1, 0x02000160) /* Setup */
     , (44122,   3, 0x20000014) /* SoundTable */
     , (44122,   8, 0x06006FF2) /* Icon */
     , (44122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44122, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (44122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44122, 8000, 0xD883BCE8) /* PCAPRecordedObjectIID */;
