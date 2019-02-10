DELETE FROM `weenie` WHERE `class_Id` = 36184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36184, 'ace36184-corruptedharbingerblood', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36184,   1,        128) /* ItemType - Misc */
     , (36184,   5,         10) /* EncumbranceVal */
     , (36184,  16,          1) /* ItemUseable - No */
     , (36184,  19,         20) /* Value */
     , (36184,  33,          1) /* Bonded - Bonded */
     , (36184,  65,        101) /* Placement - Resting */
     , (36184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36184, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36184,   1, False) /* Stuck */
     , (36184,  11, True ) /* IgnoreCollisions */
     , (36184,  13, True ) /* Ethereal */
     , (36184,  14, True ) /* GravityStatus */
     , (36184,  19, True ) /* Attackable */
     , (36184,  22, True ) /* Inscribable */
     , (36184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36184,   1, 'Corrupted Harbinger Blood') /* Name */
     , (36184,  16, 'A vial of swirling dark blood collected from the Prodigal Harbinger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36184,   1,   33554603) /* Setup */
     , (36184,   3,  536870932) /* SoundTable */
     , (36184,   6,   67111919) /* PaletteBase */
     , (36184,   8,  100689591) /* Icon */
     , (36184,  22,  872415275) /* PhysicsEffectTable */
     , (36184, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36184, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36184, 8040, 12321028, 23.10649, -17.38558, -35.996, 0.1195484, 0, 0, -0.9928284) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [23.106490 -17.385580 -35.996000] 0.119548 0.000000 0.000000 -0.992828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36184, 8000, 3698631492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36184, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36184, 0, 83889126, 83889126)
     , (36184, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36184, 0, 16778735);
