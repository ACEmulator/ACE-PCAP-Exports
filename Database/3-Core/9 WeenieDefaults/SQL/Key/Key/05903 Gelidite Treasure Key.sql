DELETE FROM `weenie` WHERE `class_Id` = 5903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5903, 'keyultimatefrore', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5903,   1,      16384) /* ItemType - Key */
     , (5903,   5,         25) /* EncumbranceVal */
     , (5903,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5903,  19,         20) /* Value */
     , (5903,  33,         -1) /* Bonded - Slippery */
     , (5903,  91,          1) /* MaxStructure */
     , (5903,  92,          1) /* Structure */
     , (5903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5903,  94,        640) /* TargetType - LockableMagicTarget */
     , (5903, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5903,  22, True ) /* Inscribable */
     , (5903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5903,   1, 'Gelidite Treasure Key') /* Name */
     , (5903,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5903,  16, 'A magical key of crystal and iron, which unlocks the coffers of the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5903,   1, 0x02000160) /* Setup */
     , (5903,   8, 0x06001419) /* Icon */
     , (5903,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5903, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5903, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5903, 8000, 0xDB3BC269) /* PCAPRecordedObjectIID */;
