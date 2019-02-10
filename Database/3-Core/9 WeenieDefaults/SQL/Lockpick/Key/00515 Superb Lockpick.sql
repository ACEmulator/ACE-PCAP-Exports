DELETE FROM `weenie` WHERE `class_Id` = 515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (515, 'lockpicksuperb', 23, '2019-02-10 05:41:14') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (515,   1,      16384) /* ItemType - Key */
     , (515,   5,         50) /* EncumbranceVal */
     , (515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (515,  19,        744) /* Value */
     , (515,  65,        101) /* Placement - Resting */
     , (515,  91,         50) /* MaxStructure */
     , (515,  92,         50) /* Structure */
     , (515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (515,  94,        640) /* TargetType - LockableMagicTarget */
     , (515, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (515,   1, False) /* Stuck */
     , (515,  11, True ) /* IgnoreCollisions */
     , (515,  13, True ) /* Ethereal */
     , (515,  14, True ) /* GravityStatus */
     , (515,  19, True ) /* Attackable */
     , (515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (515,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (515,   1, 'Superb Lockpick') /* Name */
     , (515,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (515,   1,   33554790) /* Setup */
     , (515,   8,  100670830) /* Icon */
     , (515, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (515, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (515, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (515, 8000, 2186220415) /* PCAPRecordedObjectIID */;
