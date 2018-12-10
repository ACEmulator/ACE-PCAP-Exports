DELETE FROM `weenie` WHERE `class_Id` = 30655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30655, 'whitedrudgekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30655,   1,      16384) /* ItemType - Key */
     , (30655,   5,          5) /* EncumbranceVal */
     , (30655,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30655,  19,        100) /* Value */
     , (30655,  65,        101) /* Placement - Resting */
     , (30655,  91,          3) /* MaxStructure */
     , (30655,  92,          3) /* Structure */
     , (30655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30655,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30655,   1, False) /* Stuck */
     , (30655,  11, True ) /* IgnoreCollisions */
     , (30655,  13, True ) /* Ethereal */
     , (30655,  14, True ) /* GravityStatus */
     , (30655,  19, True ) /* Attackable */
     , (30655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30655,   1, 'Drudge Key') /* Name */
     , (30655,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30655,   1,   33554784) /* Setup */
     , (30655,   3,  536870932) /* SoundTable */
     , (30655,   8,  100677397) /* Icon */
     , (30655,  22,  872415275) /* PhysicsEffectTable */
     , (30655, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30655,   2, 3695168579) /* Container */
     , (30655, 8000, 3695167388) /* PCAPRecordedObjectIID */;
