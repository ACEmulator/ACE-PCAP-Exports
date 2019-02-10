DELETE FROM `weenie` WHERE `class_Id` = 30656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30656, 'blackdrudgekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30656,   1,      16384) /* ItemType - Key */
     , (30656,   5,          5) /* EncumbranceVal */
     , (30656,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30656,  19,        100) /* Value */
     , (30656,  65,        101) /* Placement - Resting */
     , (30656,  91,          3) /* MaxStructure */
     , (30656,  92,          3) /* Structure */
     , (30656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30656,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30656,   1, False) /* Stuck */
     , (30656,  11, True ) /* IgnoreCollisions */
     , (30656,  13, True ) /* Ethereal */
     , (30656,  14, True ) /* GravityStatus */
     , (30656,  19, True ) /* Attackable */
     , (30656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30656,   1, 'Drudge Key') /* Name */
     , (30656,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30656,   1,   33554784) /* Setup */
     , (30656,   3,  536870932) /* SoundTable */
     , (30656,   8,  100677394) /* Icon */
     , (30656,  22,  872415275) /* PhysicsEffectTable */
     , (30656, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30656, 8000, 3695412500) /* PCAPRecordedObjectIID */;
