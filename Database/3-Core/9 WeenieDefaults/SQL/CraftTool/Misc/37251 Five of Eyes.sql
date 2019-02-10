DELETE FROM `weenie` WHERE `class_Id` = 37251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37251, 'ace37251-fiveofeyes', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37251,   1,        128) /* ItemType - Misc */
     , (37251,   5,          1) /* EncumbranceVal */
     , (37251,  11,         20) /* MaxStackSize */
     , (37251,  12,          1) /* StackSize */
     , (37251,  13,          1) /* StackUnitEncumbrance */
     , (37251,  15,          0) /* StackUnitValue */
     , (37251,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37251,  19,          0) /* Value */
     , (37251,  65,        101) /* Placement - Resting */
     , (37251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37251,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37251,   1, False) /* Stuck */
     , (37251,  11, True ) /* IgnoreCollisions */
     , (37251,  13, True ) /* Ethereal */
     , (37251,  14, True ) /* GravityStatus */
     , (37251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37251,   1, 'Five of Eyes') /* Name */
     , (37251,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37251,  20, 'Fives of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37251,   1,   33560547) /* Setup */
     , (37251,   3,  536870932) /* SoundTable */
     , (37251,   8,  100689855) /* Icon */
     , (37251,  22,  872415275) /* PhysicsEffectTable */
     , (37251, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37251, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37251, 8040, 23855555, 57.97721, -37.25554, -9.313226E-10, -0.2290265, 0, 0, -0.9734202) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.977210 -37.255540 0.000000] -0.229027 0.000000 0.000000 -0.973420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37251, 8000, 3704142137) /* PCAPRecordedObjectIID */;
