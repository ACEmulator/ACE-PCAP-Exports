DELETE FROM `weenie` WHERE `class_Id` = 25567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25567, 'keydrudgeglittervod', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25567,   1,      16384) /* ItemType - Key */
     , (25567,   5,        100) /* EncumbranceVal */
     , (25567,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25567,  19,          0) /* Value */
     , (25567,  65,        101) /* Placement - Resting */
     , (25567,  91,          1) /* MaxStructure */
     , (25567,  92,          1) /* Structure */
     , (25567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25567,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25567,   1, False) /* Stuck */
     , (25567,  11, True ) /* IgnoreCollisions */
     , (25567,  13, True ) /* Ethereal */
     , (25567,  14, True ) /* GravityStatus */
     , (25567,  19, True ) /* Attackable */
     , (25567,  22, True ) /* Inscribable */
     , (25567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25567,   1, 'Glittering Key') /* Name */
     , (25567,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25567,   1,   33554784) /* Setup */
     , (25567,   3,  536870932) /* SoundTable */
     , (25567,   8,  100674911) /* Icon */
     , (25567,  22,  872415275) /* PhysicsEffectTable */
     , (25567, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (25567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25567, 8000, 2164416865) /* PCAPRecordedObjectIID */;
