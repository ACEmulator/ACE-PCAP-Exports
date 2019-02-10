DELETE FROM `weenie` WHERE `class_Id` = 3720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3720, 'sphereobsidian', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3720,   1,       2048) /* ItemType - Gem */
     , (3720,   5,         50) /* EncumbranceVal */
     , (3720,  16,          1) /* ItemUseable - No */
     , (3720,  19,        500) /* Value */
     , (3720,  65,        101) /* Placement - Resting */
     , (3720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3720,   1, False) /* Stuck */
     , (3720,  11, True ) /* IgnoreCollisions */
     , (3720,  13, True ) /* Ethereal */
     , (3720,  14, True ) /* GravityStatus */
     , (3720,  19, True ) /* Attackable */
     , (3720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3720,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3720,   1,   33554669) /* Setup */
     , (3720,   3,  536870932) /* SoundTable */
     , (3720,   6,   67111928) /* PaletteBase */
     , (3720,   8,  100668730) /* Icon */
     , (3720,  22,  872415275) /* PhysicsEffectTable */
     , (3720, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3720, 8000, 3283232030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3720, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3720, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3720, 0, 16778862);
