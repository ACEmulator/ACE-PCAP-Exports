DELETE FROM `weenie` WHERE `class_Id` = 27296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27296, 'keyshadowchildwretched', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27296,   1,      16384) /* ItemType - Key */
     , (27296,   5,        100) /* EncumbranceVal */
     , (27296,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27296,  19,          0) /* Value */
     , (27296,  65,        101) /* Placement - Resting */
     , (27296,  91,          1) /* MaxStructure */
     , (27296,  92,          1) /* Structure */
     , (27296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27296,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27296,   1, False) /* Stuck */
     , (27296,  11, True ) /* IgnoreCollisions */
     , (27296,  13, True ) /* Ethereal */
     , (27296,  14, True ) /* GravityStatus */
     , (27296,  19, True ) /* Attackable */
     , (27296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27296,   1, 'Wretched Key') /* Name */
     , (27296,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27296,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27296,   1,   33554784) /* Setup */
     , (27296,   3,  536870932) /* SoundTable */
     , (27296,   8,  100675676) /* Icon */
     , (27296,  22,  872415275) /* PhysicsEffectTable */
     , (27296, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (27296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27296, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27296, 8040, 1699218200, 70, -120, 12.024, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65480318 [70.000000 -120.000000 12.024000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27296, 8000, 3701366054) /* PCAPRecordedObjectIID */;
