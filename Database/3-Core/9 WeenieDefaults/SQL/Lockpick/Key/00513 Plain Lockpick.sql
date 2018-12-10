DELETE FROM `weenie` WHERE `class_Id` = 513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (513, 'lockpickplain', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (513,   1,      16384) /* ItemType - Key */
     , (513,   5,         50) /* EncumbranceVal */
     , (513,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (513,  19,        200) /* Value */
     , (513,  65,        101) /* Placement - Resting */
     , (513,  91,         20) /* MaxStructure */
     , (513,  92,         20) /* Structure */
     , (513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (513,  94,        640) /* TargetType - LockableMagicTarget */
     , (513, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (513,   1, False) /* Stuck */
     , (513,  11, True ) /* IgnoreCollisions */
     , (513,  13, True ) /* Ethereal */
     , (513,  14, True ) /* GravityStatus */
     , (513,  19, True ) /* Attackable */
     , (513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (513,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (513,   1, 'Plain Lockpick') /* Name */
     , (513,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (513,   1,   33554790) /* Setup */
     , (513,   8,  100670828) /* Icon */
     , (513, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (513, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (513, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (513,   2, 1342450668) /* Container */
     , (513, 8000, 2856726459) /* PCAPRecordedObjectIID */;
