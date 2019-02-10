DELETE FROM `weenie` WHERE `class_Id` = 25781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25781, 'snowpie', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25781,   1,         32) /* ItemType - Food */
     , (25781,   5,         75) /* EncumbranceVal */
     , (25781,  11,          1) /* MaxStackSize */
     , (25781,  12,          1) /* StackSize */
     , (25781,  13,         75) /* StackUnitEncumbrance */
     , (25781,  15,        100) /* StackUnitValue */
     , (25781,  16,          8) /* ItemUseable - Contained */
     , (25781,  18,          1) /* UiEffects - Magical */
     , (25781,  19,        100) /* Value */
     , (25781,  65,        101) /* Placement - Resting */
     , (25781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25781,  94,         16) /* TargetType - Creature */
     , (25781, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25781,   1, False) /* Stuck */
     , (25781,  11, True ) /* IgnoreCollisions */
     , (25781,  13, True ) /* Ethereal */
     , (25781,  14, True ) /* GravityStatus */
     , (25781,  19, True ) /* Attackable */
     , (25781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25781,   1, 'Snow Pie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25781,   1,   33558523) /* Setup */
     , (25781,   3,  536870932) /* SoundTable */
     , (25781,   8,  100675514) /* Icon */
     , (25781,  22,  872415275) /* PhysicsEffectTable */
     , (25781,  28,       2991) /* Spell - WintersKiss */
     , (25781, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (25781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25781, 8000, 3611344050) /* PCAPRecordedObjectIID */;
