DELETE FROM `weenie` WHERE `class_Id` = 2405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2405, 'gemlavenderjade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405,   1,       2048) /* ItemType - Gem */
     , (2405,   5,          5) /* EncumbranceVal */
     , (2405,  11,          1) /* MaxStackSize */
     , (2405,  12,          1) /* StackSize */
     , (2405,  16,          1) /* ItemUseable - No */
     , (2405,  19,       1607) /* Value */
     , (2405,  65,        101) /* Placement - Resting */
     , (2405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405, 131,         29) /* MaterialType - LavenderJade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405,   1, False) /* Stuck */
     , (2405,  11, True ) /* IgnoreCollisions */
     , (2405,  13, True ) /* Ethereal */
     , (2405,  14, True ) /* GravityStatus */
     , (2405,  19, True ) /* Attackable */
     , (2405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405,   1,   33554809) /* Setup */
     , (2405,   3,  536870932) /* SoundTable */
     , (2405,   6,   67111919) /* PaletteBase */
     , (2405,   8,  100674746) /* Icon */
     , (2405,  22,  872415275) /* PhysicsEffectTable */
     , (2405, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405,   2, 3687900967) /* Container */
     , (2405, 8000, 3687900921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2405, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2405, 0, 16779181);
