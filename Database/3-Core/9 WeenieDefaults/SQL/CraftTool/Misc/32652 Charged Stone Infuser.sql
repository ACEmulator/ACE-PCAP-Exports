DELETE FROM `weenie` WHERE `class_Id` = 32652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32652, 'ace32652-chargedstoneinfuser', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32652,   1,        128) /* ItemType - Misc */
     , (32652,   5,        500) /* EncumbranceVal */
     , (32652,  11,          1) /* MaxStackSize */
     , (32652,  12,          1) /* StackSize */
     , (32652,  13,        500) /* StackUnitEncumbrance */
     , (32652,  15,          0) /* StackUnitValue */
     , (32652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32652,  18,          1) /* UiEffects - Magical */
     , (32652,  65,        101) /* Placement - Resting */
     , (32652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32652,  94,       2176) /* TargetType - Misc, Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32652,   1, False) /* Stuck */
     , (32652,  11, True ) /* IgnoreCollisions */
     , (32652,  13, True ) /* Ethereal */
     , (32652,  14, True ) /* GravityStatus */
     , (32652,  19, True ) /* Attackable */
     , (32652,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32652,   1, 'Charged Stone Infuser') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32652,   1,   33554769) /* Setup */
     , (32652,   3,  536870932) /* SoundTable */
     , (32652,   8,  100686432) /* Icon */
     , (32652,  22,  872415275) /* PhysicsEffectTable */
     , (32652, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32652, 8000, 2155931638) /* PCAPRecordedObjectIID */;
