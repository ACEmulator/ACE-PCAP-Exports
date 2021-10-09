DELETE FROM `weenie` WHERE `class_Id` = 545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (545, 'lockpickreliable', 23, '2019-02-10 00:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (545,   1,      16384) /* ItemType - Key */
     , (545,   5,         50) /* EncumbranceVal */
     , (545,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (545,  19,        354) /* Value */
     , (545,  91,         35) /* MaxStructure */
     , (545,  92,         35) /* Structure */
     , (545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (545,  94,        640) /* TargetType - LockableMagicTarget */
     , (545, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (545,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (545,   1, 'Reliable Lockpick') /* Name */
     , (545,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (545,   1, 0x02000166) /* Setup */
     , (545,   8, 0x06001D6D) /* Icon */
     , (545, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (545, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (545, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (545, 8000, 0x824F137E) /* PCAPRecordedObjectIID */;
