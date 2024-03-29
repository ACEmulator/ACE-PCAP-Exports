DELETE FROM `weenie` WHERE `class_Id` = 37620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37620, 'ace37620-grandcasinogoldenkeyring', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37620,   1,      16384) /* ItemType - Key */
     , (37620,   5,          5) /* EncumbranceVal */
     , (37620,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37620,  19,          0) /* Value */
     , (37620,  91,         25) /* MaxStructure */
     , (37620,  92,         25) /* Structure */
     , (37620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37620,  94,        640) /* TargetType - LockableMagicTarget */
     , (37620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37620,   1, 'Grand Casino Golden Keyring') /* Name */
     , (37620,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37620,   1, 0x02000A0D) /* Setup */
     , (37620,   3, 0x20000014) /* SoundTable */
     , (37620,   8, 0x06005B73) /* Icon */
     , (37620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37620,  52, 0x06005B0C) /* IconUnderlay */
     , (37620, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (37620, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37620, 8000, 0x92BA607B) /* PCAPRecordedObjectIID */;
