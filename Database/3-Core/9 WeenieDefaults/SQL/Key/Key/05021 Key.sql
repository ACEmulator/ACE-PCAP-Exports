DELETE FROM `weenie` WHERE `class_Id` = 5021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5021, 'keyfolthidcellar', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5021,   1,      16384) /* ItemType - Key */
     , (5021,   5,         50) /* EncumbranceVal */
     , (5021,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5021,  19,         22) /* Value */
     , (5021,  91,         10) /* MaxStructure */
     , (5021,  92,         10) /* Structure */
     , (5021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5021,  94,        640) /* TargetType - LockableMagicTarget */
     , (5021, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5021,   1, 'Key') /* Name */
     , (5021,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5021,  16, 'A small, old key worn from years of use.  Small letters spell out Folthid upon the key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5021,   1, 0x02000160) /* Setup */
     , (5021,   3, 0x20000014) /* SoundTable */
     , (5021,   8, 0x06001415) /* Icon */
     , (5021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5021, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5021, 8000, 0x824F13B7) /* PCAPRecordedObjectIID */;
