DELETE FROM `weenie` WHERE `class_Id` = 514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (514, 'lockpickexcell', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (514,   1,      16384) /* ItemType - Key */
     , (514,   5,         50) /* EncumbranceVal */
     , (514,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (514,  19,        750) /* Value */
     , (514,  65,        101) /* Placement - Resting */
     , (514,  91,         35) /* MaxStructure */
     , (514,  92,         35) /* Structure */
     , (514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (514,  94,        640) /* TargetType - LockableMagicTarget */
     , (514, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (514,   1, False) /* Stuck */
     , (514,  11, True ) /* IgnoreCollisions */
     , (514,  13, True ) /* Ethereal */
     , (514,  14, True ) /* GravityStatus */
     , (514,  19, True ) /* Attackable */
     , (514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (514,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (514,   1, 'Excellent Lockpick') /* Name */
     , (514,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (514,   1,   33554790) /* Setup */
     , (514,   8,  100670824) /* Icon */
     , (514, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (514, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (514, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (514,   2, 1342814975) /* Container */
     , (514, 8000, 3670920447) /* PCAPRecordedObjectIID */;
