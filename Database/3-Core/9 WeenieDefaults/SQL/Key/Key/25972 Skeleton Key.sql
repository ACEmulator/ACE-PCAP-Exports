DELETE FROM `weenie` WHERE `class_Id` = 25972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25972, 'keydecrepittower', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25972,   1,      16384) /* ItemType - Key */
     , (25972,   5,        100) /* EncumbranceVal */
     , (25972,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25972,  19,          0) /* Value */
     , (25972,  91,          3) /* MaxStructure */
     , (25972,  92,          3) /* Structure */
     , (25972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25972,  94,        640) /* TargetType - LockableMagicTarget */
     , (25972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25972,  22, True ) /* Inscribable */
     , (25972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25972,   1, 'Skeleton Key') /* Name */
     , (25972,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (25972,  16, 'A skeleton key used to open the gate at the top of the bulwark north west of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25972,   1,   33554784) /* Setup */
     , (25972,   3,  536870932) /* SoundTable */
     , (25972,   8,  100675676) /* Icon */
     , (25972,  22,  872415275) /* PhysicsEffectTable */
     , (25972, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (25972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25972, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25972, 8040, 18809105, 35.75785, -24.05606, 0.024, -0.6633141, 0, 0, -0.7483411) /* PCAPRecordedLocation */
/* @teleloc 0x011F0111 [35.757850 -24.056060 0.024000] -0.663314 0.000000 0.000000 -0.748341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25972, 8000, 3690908076) /* PCAPRecordedObjectIID */;
