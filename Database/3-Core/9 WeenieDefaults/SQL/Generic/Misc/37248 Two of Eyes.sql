DELETE FROM `weenie` WHERE `class_Id` = 37248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37248, 'ace37248-twoofeyes', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37248,   1,        128) /* ItemType - Misc */
     , (37248,   5,          3) /* EncumbranceVal */
     , (37248,  11,         20) /* MaxStackSize */
     , (37248,  12,          3) /* StackSize */
     , (37248,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37248,  65,        101) /* Placement - Resting */
     , (37248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37248,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37248,   1, False) /* Stuck */
     , (37248,  11, True ) /* IgnoreCollisions */
     , (37248,  13, True ) /* Ethereal */
     , (37248,  14, True ) /* GravityStatus */
     , (37248,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37248,   1, 'Two of Eyes') /* Name */
     , (37248,  20, 'Twos of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37248,   1,   33560547) /* Setup */
     , (37248,   3,  536870932) /* SoundTable */
     , (37248,   8,  100689855) /* Icon */
     , (37248,  22,  872415275) /* PhysicsEffectTable */
     , (37248, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37248, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37248, 8040, 2103705611, 46.77024, 52.40967, 12, -0.9543759, 0, 0, -0.2986078) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [46.770240 52.409670 12.000000] -0.954376 0.000000 0.000000 -0.298608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37248, 8000, 2317926109) /* PCAPRecordedObjectIID */;
