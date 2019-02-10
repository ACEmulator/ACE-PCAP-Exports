DELETE FROM `weenie` WHERE `class_Id` = 40870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40870, 'ace40870-easterngatekey', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40870,   1,      16384) /* ItemType - Key */
     , (40870,   5,        100) /* EncumbranceVal */
     , (40870,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40870,  19,          0) /* Value */
     , (40870,  65,        101) /* Placement - Resting */
     , (40870,  91,          1) /* MaxStructure */
     , (40870,  92,          1) /* Structure */
     , (40870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40870,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40870,   1, False) /* Stuck */
     , (40870,  11, True ) /* IgnoreCollisions */
     , (40870,  13, True ) /* Ethereal */
     , (40870,  14, True ) /* GravityStatus */
     , (40870,  19, True ) /* Attackable */
     , (40870,  22, True ) /* Inscribable */
     , (40870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40870,   1, 'Eastern Gate Key') /* Name */
     , (40870,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40870,  16, 'A key marked for use with the eastern gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40870,   1,   33554784) /* Setup */
     , (40870,   3,  536870932) /* SoundTable */
     , (40870,   8,  100667485) /* Icon */
     , (40870,  22,  872415275) /* PhysicsEffectTable */
     , (40870, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (40870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40870, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40870, 8040, 761987816, 164.312, 167.895, 38.424, -0.6293809, 0, 0, -0.7770969) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02E8 [164.312000 167.895000 38.424000] -0.629381 0.000000 0.000000 -0.777097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40870, 8000, 3711268032) /* PCAPRecordedObjectIID */;
