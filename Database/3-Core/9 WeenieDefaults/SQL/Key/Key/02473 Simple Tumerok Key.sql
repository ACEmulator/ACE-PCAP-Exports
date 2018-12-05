DELETE FROM `weenie` WHERE `class_Id` = 2473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2473, 'keytumerokone', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473,   1,      16384) /* ItemType - Key */
     , (2473,   5,         50) /* EncumbranceVal */
     , (2473,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2473,  19,         50) /* Value */
     , (2473,  65,        101) /* Placement - Resting */
     , (2473,  91,          3) /* MaxStructure */
     , (2473,  92,          3) /* Structure */
     , (2473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473,   1, False) /* Stuck */
     , (2473,  11, True ) /* IgnoreCollisions */
     , (2473,  13, True ) /* Ethereal */
     , (2473,  14, True ) /* GravityStatus */
     , (2473,  19, True ) /* Attackable */
     , (2473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473,   1, 'Simple Tumerok Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473,   1,   33554784) /* Setup */
     , (2473,   3,  536870932) /* SoundTable */
     , (2473,   8,  100667486) /* Icon */
     , (2473,  22,  872415275) /* PhysicsEffectTable */
     , (2473, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473,   2, 3667640627) /* Container */
     , (2473, 8000, 3667640638) /* PCAPRecordedObjectIID */;
