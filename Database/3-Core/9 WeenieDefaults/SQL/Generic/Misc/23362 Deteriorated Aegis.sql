DELETE FROM `weenie` WHERE `class_Id` = 23362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23362, 'shielddeterioratedblue', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23362,   1,        128) /* ItemType - Misc */
     , (23362,   5,        900) /* EncumbranceVal */
     , (23362,  16,          1) /* ItemUseable - No */
     , (23362,  19,          0) /* Value */
     , (23362,  33,          1) /* Bonded - Bonded */
     , (23362,  65,        101) /* Placement - Resting */
     , (23362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23362,   1, False) /* Stuck */
     , (23362,  11, True ) /* IgnoreCollisions */
     , (23362,  13, True ) /* Ethereal */
     , (23362,  14, True ) /* GravityStatus */
     , (23362,  19, True ) /* Attackable */
     , (23362,  22, True ) /* Inscribable */
     , (23362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23362,   1, 'Deteriorated Aegis') /* Name */
     , (23362,  14, 'This item cannot be wielded.') /* Use */
     , (23362,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23362,   1,   33555654) /* Setup */
     , (23362,   3,  536870932) /* SoundTable */
     , (23362,   6,   67111919) /* PaletteBase */
     , (23362,   8,  100669653) /* Icon */
     , (23362,  22,  872415275) /* PhysicsEffectTable */
     , (23362, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (23362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23362, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23362, 8040, 1447362822, 93.209, -109.858, -52.9635, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56450106 [93.209000 -109.858000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23362, 8000, 2879380020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23362, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23362, 0, 83890137, 83890137)
     , (23362, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23362, 0, 16782688);
