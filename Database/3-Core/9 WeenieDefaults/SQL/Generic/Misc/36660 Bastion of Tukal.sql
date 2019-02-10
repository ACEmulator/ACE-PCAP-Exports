DELETE FROM `weenie` WHERE `class_Id` = 36660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36660, 'ace36660-bastionoftukal', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36660,   1,        128) /* ItemType - Misc */
     , (36660,   5,        100) /* EncumbranceVal */
     , (36660,  16,          1) /* ItemUseable - No */
     , (36660,  19,        100) /* Value */
     , (36660,  33,          1) /* Bonded - Bonded */
     , (36660,  65,        101) /* Placement - Resting */
     , (36660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36660,   1, False) /* Stuck */
     , (36660,  11, True ) /* IgnoreCollisions */
     , (36660,  13, True ) /* Ethereal */
     , (36660,  14, True ) /* GravityStatus */
     , (36660,  19, True ) /* Attackable */
     , (36660,  22, True ) /* Inscribable */
     , (36660,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36660,   1, 'Bastion of Tukal') /* Name */
     , (36660,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36660,   1,   33554644) /* Setup */
     , (36660,   3,  536870932) /* SoundTable */
     , (36660,   6,   67108990) /* PaletteBase */
     , (36660,   8,  100671501) /* Icon */
     , (36660,  22,  872415275) /* PhysicsEffectTable */
     , (36660, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36660, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36660, 8040, 10420582, 99.2228, -91.4576, -41, -0.2995339, 0, 0, 0.9540856) /* PCAPRecordedLocation */
/* @teleloc 0x009F0166 [99.222800 -91.457600 -41.000000] -0.299534 0.000000 0.000000 0.954086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36660, 8000, 3709598404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36660, 67113177, 72, 8)
     , (36660, 67113177, 108, 8)
     , (36660, 67113177, 128, 8)
     , (36660, 67113177, 174, 12)
     , (36660, 67113178, 80, 12)
     , (36660, 67113178, 96, 12)
     , (36660, 67113178, 116, 12)
     , (36660, 67113178, 216, 24)
     , (36660, 67113178, 186, 12)
     , (36660, 67113179, 198, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36660, 0, 83887061, 83893262)
     , (36660, 0, 83887060, 83893261)
     , (36660, 0, 83889072, 83893279)
     , (36660, 0, 83889342, 83893260)
     , (36660, 0, 83886788, 83893265)
     , (36660, 0, 83886796, 83893264);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36660, 0, 16778356);
