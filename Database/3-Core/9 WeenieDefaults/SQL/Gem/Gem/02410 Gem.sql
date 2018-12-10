DELETE FROM `weenie` WHERE `class_Id` = 2410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2410, 'jewelemerald', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410,   1,       2048) /* ItemType - Gem */
     , (2410,   5,          5) /* EncumbranceVal */
     , (2410,  11,          1) /* MaxStackSize */
     , (2410,  12,          1) /* StackSize */
     , (2410,  16,          8) /* ItemUseable - Contained */
     , (2410,  18,          1) /* UiEffects - Magical */
     , (2410,  19,       4955) /* Value */
     , (2410,  65,        101) /* Placement - Resting */
     , (2410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410, 105,          8) /* ItemWorkmanship */
     , (2410, 131,         21) /* MaterialType - Emerald */
     , (2410, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410,   1, False) /* Stuck */
     , (2410,  11, True ) /* IgnoreCollisions */
     , (2410,  13, True ) /* Ethereal */
     , (2410,  14, True ) /* GravityStatus */
     , (2410,  19, True ) /* Attackable */
     , (2410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410,   1, 'Gem') /* Name */
     , (2410,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   1,   33554809) /* Setup */
     , (2410,   3,  536870932) /* SoundTable */
     , (2410,   6,   67111919) /* PaletteBase */
     , (2410,   8,  100674731) /* Icon */
     , (2410,  22,  872415275) /* PhysicsEffectTable */
     , (2410,  28,       2153) /* Spell - BludgeonProtectionSelf7 */
     , (2410, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   2, 3690234437) /* Container */
     , (2410, 8000, 3690235638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2410, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2410, 0, 16779181);
