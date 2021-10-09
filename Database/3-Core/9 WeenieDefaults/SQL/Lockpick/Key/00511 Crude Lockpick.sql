DELETE FROM `weenie` WHERE `class_Id` = 511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (511, 'lockpickcrude', 23, '2019-02-10 00:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (511,   1,      16384) /* ItemType - Key */
     , (511,   5,         50) /* EncumbranceVal */
     , (511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (511,  19,        150) /* Value */
     , (511,  91,         20) /* MaxStructure */
     , (511,  92,         20) /* Structure */
     , (511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (511,  94,        640) /* TargetType - LockableMagicTarget */
     , (511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (511,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (511,   1, 'Crude Lockpick') /* Name */
     , (511,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (511,   1, 0x02000166) /* Setup */
     , (511,   8, 0x06001D67) /* Icon */
     , (511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (511, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (511, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (511, 8000, 0xAA462F7C) /* PCAPRecordedObjectIID */;
