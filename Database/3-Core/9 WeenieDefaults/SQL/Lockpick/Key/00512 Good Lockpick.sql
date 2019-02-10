DELETE FROM `weenie` WHERE `class_Id` = 512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (512, 'lockpickgood', 23, '2019-02-10 05:41:14') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (512,   1,      16384) /* ItemType - Key */
     , (512,   5,         50) /* EncumbranceVal */
     , (512,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (512,  19,        500) /* Value */
     , (512,  65,        101) /* Placement - Resting */
     , (512,  91,         35) /* MaxStructure */
     , (512,  92,         35) /* Structure */
     , (512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (512,  94,        640) /* TargetType - LockableMagicTarget */
     , (512, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (512,   1, False) /* Stuck */
     , (512,  11, True ) /* IgnoreCollisions */
     , (512,  13, True ) /* Ethereal */
     , (512,  14, True ) /* GravityStatus */
     , (512,  19, True ) /* Attackable */
     , (512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (512,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (512,   1, 'Good Lockpick') /* Name */
     , (512,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (512,   1,   33554790) /* Setup */
     , (512,   8,  100670826) /* Icon */
     , (512, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (512, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (512, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (512, 8000, 3687017059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (512, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */;
