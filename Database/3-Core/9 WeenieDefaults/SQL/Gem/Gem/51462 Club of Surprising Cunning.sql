DELETE FROM `weenie` WHERE `class_Id` = 51462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51462, 'ace51462-clubofsurprisingcunning', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51462,   1,       2048) /* ItemType - Gem */
     , (51462,   5,        919) /* EncumbranceVal */
     , (51462,  11,          1) /* MaxStackSize */
     , (51462,  12,          1) /* StackSize */
     , (51462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51462,  19,        653) /* Value */
     , (51462,  65,        101) /* Placement - Resting */
     , (51462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51462,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51462, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51462,   1, False) /* Stuck */
     , (51462,  11, True ) /* IgnoreCollisions */
     , (51462,  13, True ) /* Ethereal */
     , (51462,  14, True ) /* GravityStatus */
     , (51462,  19, True ) /* Attackable */
     , (51462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51462,   1, 'Club of Surprising Cunning') /* Name */
     , (51462,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51462,   1,   33560551) /* Setup */
     , (51462,   3,  536870932) /* SoundTable */
     , (51462,   8,  100689868) /* Icon */
     , (51462,  22,  872415275) /* PhysicsEffectTable */
     , (51462,  50,  100667895) /* IconOverlay */
     , (51462, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51462,   2, 3666900768) /* Container */
     , (51462, 8000, 2174235670) /* PCAPRecordedObjectIID */;
