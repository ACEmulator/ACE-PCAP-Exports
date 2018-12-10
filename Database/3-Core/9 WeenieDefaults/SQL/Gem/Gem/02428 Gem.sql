DELETE FROM `weenie` WHERE `class_Id` = 2428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2428, 'gemcarnelian', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428,   1,       2048) /* ItemType - Gem */
     , (2428,   5,          5) /* EncumbranceVal */
     , (2428,  11,          1) /* MaxStackSize */
     , (2428,  12,          1) /* StackSize */
     , (2428,  16,          1) /* ItemUseable - No */
     , (2428,  19,         58) /* Value */
     , (2428,  65,        101) /* Placement - Resting */
     , (2428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428, 105,          6) /* ItemWorkmanship */
     , (2428, 131,         18) /* MaterialType - Carnelian */
     , (2428, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428,   1, False) /* Stuck */
     , (2428,  11, True ) /* IgnoreCollisions */
     , (2428,  13, True ) /* Ethereal */
     , (2428,  14, True ) /* GravityStatus */
     , (2428,  19, True ) /* Attackable */
     , (2428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428,   1, 'Gem') /* Name */
     , (2428,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428,   1,   33554809) /* Setup */
     , (2428,   3,  536870932) /* SoundTable */
     , (2428,   8,  100674728) /* Icon */
     , (2428,  22,  872415275) /* PhysicsEffectTable */
     , (2428, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428,   2, 3690337654) /* Container */
     , (2428, 8000, 3690337655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2428, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2428, 0, 16779181);
