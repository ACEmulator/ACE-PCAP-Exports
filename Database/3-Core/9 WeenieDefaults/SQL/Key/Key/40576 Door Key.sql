DELETE FROM `weenie` WHERE `class_Id` = 40576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40576, 'ace40576-doorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40576,   1,      16384) /* ItemType - Key */
     , (40576,   5,         50) /* EncumbranceVal */
     , (40576,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40576,  19,         33) /* Value */
     , (40576,  91,          3) /* MaxStructure */
     , (40576,  92,          3) /* Structure */
     , (40576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40576,  94,        640) /* TargetType - LockableMagicTarget */
     , (40576, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40576,   1, 'Door Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40576,   1, 0x02000160) /* Setup */
     , (40576,   3, 0x20000014) /* SoundTable */
     , (40576,   8, 0x0600105E) /* Icon */
     , (40576,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40576, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (40576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40576, 8000, 0x80AE0136) /* PCAPRecordedObjectIID */;
