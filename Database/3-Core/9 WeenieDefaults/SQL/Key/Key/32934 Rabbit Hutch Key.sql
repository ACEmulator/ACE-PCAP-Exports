DELETE FROM `weenie` WHERE `class_Id` = 32934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32934, 'ace32934-rabbithutchkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32934,   1,      16384) /* ItemType - Key */
     , (32934,   5,         20) /* EncumbranceVal */
     , (32934,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32934,  19,          3) /* Value */
     , (32934,  33,          1) /* Bonded - Bonded */
     , (32934,  91,          1) /* MaxStructure */
     , (32934,  92,          1) /* Structure */
     , (32934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32934,  94,        640) /* TargetType - LockableMagicTarget */
     , (32934, 114,          1) /* Attuned - Attuned */
     , (32934, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32934,   1, 'Rabbit Hutch Key') /* Name */
     , (32934,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (32934,  16, 'A simple key with lots of little nibble marks on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32934,   1,   33554784) /* Setup */
     , (32934,   3,  536870932) /* SoundTable */
     , (32934,   8,  100675676) /* Icon */
     , (32934,  22,  872415275) /* PhysicsEffectTable */
     , (32934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (32934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32934, 8000, 3698956216) /* PCAPRecordedObjectIID */;
