DELETE FROM `weenie` WHERE `class_Id` = 37126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37126, 'ace37126-arcanepyramid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37126,   1,        128) /* ItemType - Misc */
     , (37126,   5,         50) /* EncumbranceVal */
     , (37126,  11,          1) /* MaxStackSize */
     , (37126,  12,          1) /* StackSize */
     , (37126,  16,          8) /* ItemUseable - Contained */
     , (37126,  19,       5000) /* Value */
     , (37126,  65,        101) /* Placement - Resting */
     , (37126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37126,  94,         16) /* TargetType - Creature */
     , (37126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37126,   1, False) /* Stuck */
     , (37126,  11, True ) /* IgnoreCollisions */
     , (37126,  13, True ) /* Ethereal */
     , (37126,  14, True ) /* GravityStatus */
     , (37126,  19, True ) /* Attackable */
     , (37126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37126,   1, 'Arcane Pyramid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37126,   1,   33560535) /* Setup */
     , (37126,   3,  536870932) /* SoundTable */
     , (37126,   8,  100689841) /* Icon */
     , (37126,  22,  872415275) /* PhysicsEffectTable */
     , (37126, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (37126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37126,   2, 3113187203) /* Container */
     , (37126, 8000, 2147529111) /* PCAPRecordedObjectIID */;
