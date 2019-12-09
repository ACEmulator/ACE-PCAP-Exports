DELETE FROM `weenie` WHERE `class_Id` = 2200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2200, 'keywitshire', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200,   1,      16384) /* ItemType - Key */
     , (2200,   5,         50) /* EncumbranceVal */
     , (2200,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2200,  19,          0) /* Value */
     , (2200,  91,          5) /* MaxStructure */
     , (2200,  92,          5) /* Structure */
     , (2200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200,  94,        640) /* TargetType - LockableMagicTarget */
     , (2200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200,   1, 'Copy of Witshire''s Key') /* Name */
     , (2200,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2200,  16, 'A plain, simple key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200,   1,   33554784) /* Setup */
     , (2200,   3,  536870932) /* SoundTable */
     , (2200,   8,  100667486) /* Icon */
     , (2200,  22,  872415275) /* PhysicsEffectTable */
     , (2200, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200, 8000, 2186220398) /* PCAPRecordedObjectIID */;
