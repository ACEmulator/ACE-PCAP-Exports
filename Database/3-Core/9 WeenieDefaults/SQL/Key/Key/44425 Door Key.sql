DELETE FROM `weenie` WHERE `class_Id` = 44425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44425, 'ace44425-doorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44425,   1,      16384) /* ItemType - Key */
     , (44425,   5,         50) /* EncumbranceVal */
     , (44425,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44425,  19,         50) /* Value */
     , (44425,  33,          1) /* Bonded - Bonded */
     , (44425,  91,          3) /* MaxStructure */
     , (44425,  92,          3) /* Structure */
     , (44425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44425,  94,        640) /* TargetType - LockableMagicTarget */
     , (44425, 114,          1) /* Attuned - Attuned */
     , (44425, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44425,  22, True ) /* Inscribable */
     , (44425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44425,   1, 'Door Key') /* Name */
     , (44425,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (44425,  16, 'This key unlocks doors in this dungeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44425,   1, 0x02000160) /* Setup */
     , (44425,   3, 0x20000014) /* SoundTable */
     , (44425,   8, 0x0600105E) /* Icon */
     , (44425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44425, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (44425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44425, 8000, 0xC660D011) /* PCAPRecordedObjectIID */;
