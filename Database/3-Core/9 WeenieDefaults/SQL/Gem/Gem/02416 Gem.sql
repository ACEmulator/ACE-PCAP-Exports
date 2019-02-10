DELETE FROM `weenie` WHERE `class_Id` = 2416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2416, 'gemmalachite', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416,   1,       2048) /* ItemType - Gem */
     , (2416,   5,          5) /* EncumbranceVal */
     , (2416,  11,          1) /* MaxStackSize */
     , (2416,  12,          1) /* StackSize */
     , (2416,  13,          5) /* StackUnitEncumbrance */
     , (2416,  15,         25) /* StackUnitValue */
     , (2416,  16,          1) /* ItemUseable - No */
     , (2416,  19,         25) /* Value */
     , (2416,  65,        101) /* Placement - Resting */
     , (2416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416, 105,          7) /* ItemWorkmanship */
     , (2416, 131,         30) /* MaterialType - Malachite */
     , (2416, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416,   1, False) /* Stuck */
     , (2416,  11, True ) /* IgnoreCollisions */
     , (2416,  13, True ) /* Ethereal */
     , (2416,  14, True ) /* GravityStatus */
     , (2416,  19, True ) /* Attackable */
     , (2416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2416, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416,   1, 'Gem') /* Name */
     , (2416,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416,   1,   33554809) /* Setup */
     , (2416,   3,  536870932) /* SoundTable */
     , (2416,   6,   67111919) /* PaletteBase */
     , (2416,   8,  100674747) /* Icon */
     , (2416,  22,  872415275) /* PhysicsEffectTable */
     , (2416, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416, 8000, 3696944813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2416, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2416, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2416, 0, 16779181);
