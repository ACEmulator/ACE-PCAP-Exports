DELETE FROM `weenie` WHERE `class_Id` = 37621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37621, 'ace37621-grandcasinogoldenkeyring', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37621,   1,      16384) /* ItemType - Key */
     , (37621,   5,          5) /* EncumbranceVal */
     , (37621,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37621,  19,          0) /* Value */
     , (37621,  91,         25) /* MaxStructure */
     , (37621,  92,         25) /* Structure */
     , (37621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37621,  94,        640) /* TargetType - LockableMagicTarget */
     , (37621, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37621,   1, 'Grand Casino Golden Keyring') /* Name */
     , (37621,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37621,   1, 0x02000A0D) /* Setup */
     , (37621,   3, 0x20000014) /* SoundTable */
     , (37621,   8, 0x06005B73) /* Icon */
     , (37621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37621,  52, 0x06005B0C) /* IconUnderlay */
     , (37621, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (37621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37621, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37621, 8000, 0x92BAC38C) /* PCAPRecordedObjectIID */;
