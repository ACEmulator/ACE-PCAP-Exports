DELETE FROM `weenie` WHERE `class_Id` = 5157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5157, 'keyjilsaya', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5157,   1,      16384) /* ItemType - Key */
     , (5157,   5,        135) /* EncumbranceVal */
     , (5157,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5157,  19,          0) /* Value */
     , (5157,  91,          1) /* MaxStructure */
     , (5157,  92,          1) /* Structure */
     , (5157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5157,  94,        640) /* TargetType - LockableMagicTarget */
     , (5157, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5157,   1, 'Jilsaya''s Key') /* Name */
     , (5157,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5157,  16, 'A plain, uninteresting key used in the dungeon of Abandoned Shops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5157,   1, 0x02000160) /* Setup */
     , (5157,   3, 0x20000014) /* SoundTable */
     , (5157,   8, 0x06001417) /* Icon */
     , (5157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5157, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5157, 8000, 0x849336C7) /* PCAPRecordedObjectIID */;
