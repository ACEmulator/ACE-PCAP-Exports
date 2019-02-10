DELETE FROM `weenie` WHERE `class_Id` = 27686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27686, 'keyrenegadechorizite', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27686,   1,      16384) /* ItemType - Key */
     , (27686,   5,         50) /* EncumbranceVal */
     , (27686,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27686,  19,          0) /* Value */
     , (27686,  65,        101) /* Placement - Resting */
     , (27686,  91,          1) /* MaxStructure */
     , (27686,  92,          1) /* Structure */
     , (27686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27686,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27686,   1, False) /* Stuck */
     , (27686,  11, True ) /* IgnoreCollisions */
     , (27686,  13, True ) /* Ethereal */
     , (27686,  14, True ) /* GravityStatus */
     , (27686,  19, True ) /* Attackable */
     , (27686,  22, True ) /* Inscribable */
     , (27686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27686,   1, 'Strong Iron Key') /* Name */
     , (27686,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27686,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Shoushi Stronghold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27686,   1,   33554784) /* Setup */
     , (27686,   3,  536870932) /* SoundTable */
     , (27686,   8,  100676423) /* Icon */
     , (27686,  22,  872415275) /* PhysicsEffectTable */
     , (27686, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (27686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27686, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27686, 8040, 1699414347, 110.254, -21.6958, 1.029, 0.8253355, 0, 0, 0.5646427) /* PCAPRecordedLocation */
/* @teleloc 0x654B014B [110.254000 -21.695800 1.029000] 0.825336 0.000000 0.000000 0.564643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27686, 8000, 3708640114) /* PCAPRecordedObjectIID */;
