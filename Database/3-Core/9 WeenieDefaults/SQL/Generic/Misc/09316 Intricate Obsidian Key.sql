DELETE FROM `weenie` WHERE `class_Id` = 9316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9316, 'keypyramidgreenlarge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9316,   1,        128) /* ItemType - Misc */
     , (9316,   5,        150) /* EncumbranceVal */
     , (9316,  11,         50) /* MaxStackSize */
     , (9316,  12,         15) /* StackSize */
     , (9316,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9316,  19,          0) /* Value */
     , (9316,  65,        101) /* Placement - Resting */
     , (9316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9316,  94,        128) /* TargetType - Misc */
     , (9316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9316,   1, False) /* Stuck */
     , (9316,  11, True ) /* IgnoreCollisions */
     , (9316,  13, True ) /* Ethereal */
     , (9316,  14, True ) /* GravityStatus */
     , (9316,  19, True ) /* Attackable */
     , (9316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9316,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9316,   1, 'Intricate Obsidian Key') /* Name */
     , (9316,  16, 'A key that can be used to unlock Large Mnemosynes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9316,   1,   33554784) /* Setup */
     , (9316,   3,  536870932) /* SoundTable */
     , (9316,   8,  100671430) /* Icon */
     , (9316,  22,  872415275) /* PhysicsEffectTable */
     , (9316, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9316,   2, 1343062822) /* Container */
     , (9316, 8000, 2982968645) /* PCAPRecordedObjectIID */;
