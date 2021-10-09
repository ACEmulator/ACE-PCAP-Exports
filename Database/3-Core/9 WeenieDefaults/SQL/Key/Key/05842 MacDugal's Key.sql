DELETE FROM `weenie` WHERE `class_Id` = 5842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5842, 'banditcastledungeonkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5842,   1,      16384) /* ItemType - Key */
     , (5842,   5,         50) /* EncumbranceVal */
     , (5842,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5842,  19,          6) /* Value */
     , (5842,  91,          3) /* MaxStructure */
     , (5842,  92,          3) /* Structure */
     , (5842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5842,  94,        640) /* TargetType - LockableMagicTarget */
     , (5842, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5842,   1, 'MacDugal''s Key') /* Name */
     , (5842,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5842,  16, 'An old, old key that once belonged to MacDugal of the Bandit Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5842,   1, 0x02000160) /* Setup */
     , (5842,   3, 0x20000014) /* SoundTable */
     , (5842,   8, 0x0600105E) /* Icon */
     , (5842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5842, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5842, 8000, 0xADDE5429) /* PCAPRecordedObjectIID */;
