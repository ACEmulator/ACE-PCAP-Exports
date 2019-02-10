DELETE FROM `weenie` WHERE `class_Id` = 30657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30657, 'drudgekeywarroom', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30657,   1,      16384) /* ItemType - Key */
     , (30657,   5,          5) /* EncumbranceVal */
     , (30657,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30657,  19,        100) /* Value */
     , (30657,  65,        101) /* Placement - Resting */
     , (30657,  91,          3) /* MaxStructure */
     , (30657,  92,          3) /* Structure */
     , (30657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30657,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30657,   1, False) /* Stuck */
     , (30657,  11, True ) /* IgnoreCollisions */
     , (30657,  13, True ) /* Ethereal */
     , (30657,  14, True ) /* GravityStatus */
     , (30657,  19, True ) /* Attackable */
     , (30657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30657,   1, 'Drudge Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30657,   1,   33554784) /* Setup */
     , (30657,   3,  536870932) /* SoundTable */
     , (30657,   8,  100677395) /* Icon */
     , (30657,  22,  872415275) /* PhysicsEffectTable */
     , (30657, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30657, 8000, 2164416859) /* PCAPRecordedObjectIID */;
