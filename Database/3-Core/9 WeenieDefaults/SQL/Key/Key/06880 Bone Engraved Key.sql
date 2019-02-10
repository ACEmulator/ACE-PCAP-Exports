DELETE FROM `weenie` WHERE `class_Id` = 6880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6880, 'keydryreachwatchtower', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6880,   1,      16384) /* ItemType - Key */
     , (6880,   5,         50) /* EncumbranceVal */
     , (6880,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6880,  19,         10) /* Value */
     , (6880,  65,        101) /* Placement - Resting */
     , (6880,  91,          1) /* MaxStructure */
     , (6880,  92,          1) /* Structure */
     , (6880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6880,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6880,   1, False) /* Stuck */
     , (6880,  11, True ) /* IgnoreCollisions */
     , (6880,  13, True ) /* Ethereal */
     , (6880,  14, True ) /* GravityStatus */
     , (6880,  19, True ) /* Attackable */
     , (6880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6880,   1, 'Bone Engraved Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6880,   1,   33554784) /* Setup */
     , (6880,   8,  100668441) /* Icon */
     , (6880,  22,  872415275) /* PhysicsEffectTable */
     , (6880, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (6880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6880, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6880, 8000, 2618622873) /* PCAPRecordedObjectIID */;
