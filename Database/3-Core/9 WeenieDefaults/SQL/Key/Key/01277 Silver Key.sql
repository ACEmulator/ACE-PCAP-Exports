DELETE FROM `weenie` WHERE `class_Id` = 1277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1277, 'keybanditchestarmor', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1277,   1,      16384) /* ItemType - Key */
     , (1277,   5,         50) /* EncumbranceVal */
     , (1277,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1277,  19,        200) /* Value */
     , (1277,  91,          3) /* MaxStructure */
     , (1277,  92,          3) /* Structure */
     , (1277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1277,  94,        640) /* TargetType - LockableMagicTarget */
     , (1277, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1277,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1277,   1, 'Silver Key') /* Name */
     , (1277,   7, 'Chest key -- Don''t forget the shield before leaving.') /* Inscription */
     , (1277,   8, 'Oswald The Sneaky') /* ScribeName */
     , (1277,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1277,  16, 'This key opens a chest in the Bandit Caslte Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1277,   1, 0x02000160) /* Setup */
     , (1277,   3, 0x20000014) /* SoundTable */
     , (1277,   8, 0x0600105D) /* Icon */
     , (1277,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1277, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1277, 8000, 0xDACFBFF4) /* PCAPRecordedObjectIID */;
