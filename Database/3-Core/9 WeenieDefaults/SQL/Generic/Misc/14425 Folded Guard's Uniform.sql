DELETE FROM `weenie` WHERE `class_Id` = 14425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14425, 'uniformregicide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14425,   1,        128) /* ItemType - Misc */
     , (14425,   5,        500) /* EncumbranceVal */
     , (14425,  16,          1) /* ItemUseable - No */
     , (14425,  19,          0) /* Value */
     , (14425,  33,          1) /* Bonded - Bonded */
     , (14425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14425, 114,          1) /* Attuned - Attuned */
     , (14425, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14425,  22, True ) /* Inscribable */
     , (14425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14425,   1, 'Folded Guard''s Uniform') /* Name */
     , (14425,  16, 'A folded Guard''s Uniform.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14425,   1, 0x02000BE8) /* Setup */
     , (14425,   6, 0x0400007E) /* PaletteBase */
     , (14425,   8, 0x060023D6) /* Icon */
     , (14425, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (14425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14425, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14425, 8000, 0x824F1369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14425, 67110546, 96, 12)
     , (14425, 67111304, 250, 6)
     , (14425, 67113687, 80, 12)
     , (14425, 67113687, 116, 12)
     , (14425, 67113726, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14425, 0, 83887061, 83893840)
     , (14425, 0, 83887060, 83893839)
     , (14425, 0, 83889072, 83893836)
     , (14425, 0, 83889342, 83893836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14425, 0, 16778367);
