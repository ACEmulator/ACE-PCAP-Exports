DELETE FROM `weenie` WHERE `class_Id` = 23363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23363, 'shielddeterioratedgreen', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23363,   1,        128) /* ItemType - Misc */
     , (23363,   5,        900) /* EncumbranceVal */
     , (23363,  16,          1) /* ItemUseable - No */
     , (23363,  19,          0) /* Value */
     , (23363,  33,          1) /* Bonded - Bonded */
     , (23363,  65,        101) /* Placement - Resting */
     , (23363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23363, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23363,   1, False) /* Stuck */
     , (23363,  11, True ) /* IgnoreCollisions */
     , (23363,  13, True ) /* Ethereal */
     , (23363,  14, True ) /* GravityStatus */
     , (23363,  19, True ) /* Attackable */
     , (23363,  22, True ) /* Inscribable */
     , (23363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23363,   1, 'Deteriorated Aegis') /* Name */
     , (23363,  14, 'This item cannot be wielded.') /* Use */
     , (23363,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23363,   1,   33555654) /* Setup */
     , (23363,   3,  536870932) /* SoundTable */
     , (23363,   6,   67111919) /* PaletteBase */
     , (23363,   8,  100669659) /* Icon */
     , (23363,  22,  872415275) /* PhysicsEffectTable */
     , (23363, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (23363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23363, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23363, 8040, 1447362822, 93.205, -113.162, -52.9635, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56450106 [93.205000 -113.162000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23363, 8000, 2879344922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23363, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23363, 0, 83890137, 83890137)
     , (23363, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23363, 0, 16782688);
