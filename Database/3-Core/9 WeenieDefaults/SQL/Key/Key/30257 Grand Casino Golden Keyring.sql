DELETE FROM `weenie` WHERE `class_Id` = 30257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30257, 'keyrarevolatilegoldensho', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30257,   1,      16384) /* ItemType - Key */
     , (30257,   5,          5) /* EncumbranceVal */
     , (30257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30257,  91,         25) /* MaxStructure */
     , (30257,  92,         25) /* Structure */
     , (30257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30257,  94,        640) /* TargetType - LockableMagicTarget */
     , (30257, 151,          2) /* HookType - Wall */
     , (30257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30257,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30257,   1, 0x02000A0D) /* Setup */
     , (30257,   3, 0x20000014) /* SoundTable */
     , (30257,   8, 0x06005B73) /* Icon */
     , (30257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30257,  52, 0x06005B0C) /* IconUnderlay */
     , (30257, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (30257, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30257, 8000, 0x81E5B75B) /* PCAPRecordedObjectIID */;
