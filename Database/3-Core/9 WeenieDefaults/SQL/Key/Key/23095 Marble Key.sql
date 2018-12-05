DELETE FROM `weenie` WHERE `class_Id` = 23095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23095, 'keychestvodlow', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23095,   1,      16384) /* ItemType - Key */
     , (23095,   5,         10) /* EncumbranceVal */
     , (23095,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23095,  19,          0) /* Value */
     , (23095,  65,        101) /* Placement - Resting */
     , (23095,  91,          1) /* MaxStructure */
     , (23095,  92,          1) /* Structure */
     , (23095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23095,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23095,   1, False) /* Stuck */
     , (23095,  11, True ) /* IgnoreCollisions */
     , (23095,  13, True ) /* Ethereal */
     , (23095,  14, True ) /* GravityStatus */
     , (23095,  19, True ) /* Attackable */
     , (23095,  22, True ) /* Inscribable */
     , (23095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23095,   1, 'Marble Key') /* Name */
     , (23095,  14, 'Use this item on a locked chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23095,   1,   33554784) /* Setup */
     , (23095,   3,  536870932) /* SoundTable */
     , (23095,   8,  100673960) /* Icon */
     , (23095,  22,  872415275) /* PhysicsEffectTable */
     , (23095, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (23095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23095, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23095, 8040, 23855555, 56.57001, -40.72089, 0.024, -0.3153024, 0, 0, -0.9489912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 0.024000] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23095, 8000, 3632786988) /* PCAPRecordedObjectIID */;
