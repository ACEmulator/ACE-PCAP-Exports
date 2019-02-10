DELETE FROM `weenie` WHERE `class_Id` = 9105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9105, 'keysasalia', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9105,   1,      16384) /* ItemType - Key */
     , (9105,   5,         20) /* EncumbranceVal */
     , (9105,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9105,  19,          5) /* Value */
     , (9105,  33,          1) /* Bonded - Bonded */
     , (9105,  65,        101) /* Placement - Resting */
     , (9105,  91,          1) /* MaxStructure */
     , (9105,  92,          1) /* Structure */
     , (9105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9105,  94,        640) /* TargetType - LockableMagicTarget */
     , (9105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9105,   1, False) /* Stuck */
     , (9105,  11, True ) /* IgnoreCollisions */
     , (9105,  13, True ) /* Ethereal */
     , (9105,  14, True ) /* GravityStatus */
     , (9105,  19, True ) /* Attackable */
     , (9105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9105,   1, 'Trunk Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9105,   1,   33554784) /* Setup */
     , (9105,   3,  536870932) /* SoundTable */
     , (9105,   8,  100667485) /* Icon */
     , (9105,  22,  872415275) /* PhysicsEffectTable */
     , (9105, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (9105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9105, 8000, 2879899271) /* PCAPRecordedObjectIID */;
