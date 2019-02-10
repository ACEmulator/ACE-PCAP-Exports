DELETE FROM `weenie` WHERE `class_Id` = 44425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44425, 'ace44425-doorkey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44425,   1,      16384) /* ItemType - Key */
     , (44425,   5,         50) /* EncumbranceVal */
     , (44425,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44425,  19,         50) /* Value */
     , (44425,  33,          1) /* Bonded - Bonded */
     , (44425,  65,        101) /* Placement - Resting */
     , (44425,  91,          3) /* MaxStructure */
     , (44425,  92,          3) /* Structure */
     , (44425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44425,  94,        640) /* TargetType - LockableMagicTarget */
     , (44425, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44425,   1, False) /* Stuck */
     , (44425,  11, True ) /* IgnoreCollisions */
     , (44425,  13, True ) /* Ethereal */
     , (44425,  14, True ) /* GravityStatus */
     , (44425,  19, True ) /* Attackable */
     , (44425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44425,   1, 'Door Key') /* Name */
     , (44425,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (44425,  16, 'This key unlocks doors in this dungeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44425,   1,   33554784) /* Setup */
     , (44425,   3,  536870932) /* SoundTable */
     , (44425,   8,  100667486) /* Icon */
     , (44425,  22,  872415275) /* PhysicsEffectTable */
     , (44425, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (44425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44425, 8000, 3328233489) /* PCAPRecordedObjectIID */;
