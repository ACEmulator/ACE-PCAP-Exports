DELETE FROM `weenie` WHERE `class_Id` = 22061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22061, 'maskvirindiprofanebroken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22061,   1,        128) /* ItemType - Misc */
     , (22061,   5,        300) /* EncumbranceVal */
     , (22061,  16,          1) /* ItemUseable - No */
     , (22061,  65,        101) /* Placement - Resting */
     , (22061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22061,   1, False) /* Stuck */
     , (22061,  11, True ) /* IgnoreCollisions */
     , (22061,  13, True ) /* Ethereal */
     , (22061,  14, True ) /* GravityStatus */
     , (22061,  19, True ) /* Attackable */
     , (22061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22061,   1, 'Broken Virindi Profatrix Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22061,   1,   33558415) /* Setup */
     , (22061,   3,  536870932) /* SoundTable */
     , (22061,   6,   67108990) /* PaletteBase */
     , (22061,   8,  100674852) /* Icon */
     , (22061,  22,  872415275) /* PhysicsEffectTable */
     , (22061, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22061,   2, 3319907073) /* Container */
     , (22061, 8000, 3319855392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22061, 67114020, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22061, 0, 83893780, 83894315);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22061, 0, 16787332);
