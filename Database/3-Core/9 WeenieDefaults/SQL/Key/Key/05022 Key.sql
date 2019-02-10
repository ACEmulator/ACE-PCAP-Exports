DELETE FROM `weenie` WHERE `class_Id` = 5022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5022, 'keyfolthidexit', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5022,   1,      16384) /* ItemType - Key */
     , (5022,   5,         50) /* EncumbranceVal */
     , (5022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5022,  19,         20) /* Value */
     , (5022,  65,        101) /* Placement - Resting */
     , (5022,  91,         10) /* MaxStructure */
     , (5022,  92,         10) /* Structure */
     , (5022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5022,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5022,   1, False) /* Stuck */
     , (5022,  11, True ) /* IgnoreCollisions */
     , (5022,  13, True ) /* Ethereal */
     , (5022,  14, True ) /* GravityStatus */
     , (5022,  19, True ) /* Attackable */
     , (5022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5022,   1, 'Key') /* Name */
     , (5022,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5022,  16, 'A rusted key with strange scratch marks reminiscent of carved snakes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5022,   1,   33554784) /* Setup */
     , (5022,   3,  536870932) /* SoundTable */
     , (5022,   8,  100667485) /* Icon */
     , (5022,  22,  872415275) /* PhysicsEffectTable */
     , (5022, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5022, 8000, 2992423697) /* PCAPRecordedObjectIID */;
