DELETE FROM `weenie` WHERE `class_Id` = 30488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30488, 'seedbagryealfrin', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30488,   1,        128) /* ItemType - Misc */
     , (30488,   5,         10) /* EncumbranceVal */
     , (30488,  16,          1) /* ItemUseable - No */
     , (30488,  19,          0) /* Value */
     , (30488,  33,          1) /* Bonded - Bonded */
     , (30488,  65,        101) /* Placement - Resting */
     , (30488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30488,   1, False) /* Stuck */
     , (30488,  11, True ) /* IgnoreCollisions */
     , (30488,  13, True ) /* Ethereal */
     , (30488,  14, True ) /* GravityStatus */
     , (30488,  19, True ) /* Attackable */
     , (30488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30488,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30488,   1, 'Bag of Rye Seed') /* Name */
     , (30488,  16, 'A bulging bag of rye seed, stolen from Alfrin the farmer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30488,   1,   33554817) /* Setup */
     , (30488,   3,  536870932) /* SoundTable */
     , (30488,   6,   67111919) /* PaletteBase */
     , (30488,   8,  100667436) /* Icon */
     , (30488,  22,  872415275) /* PhysicsEffectTable */
     , (30488, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30488, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30488, 8040, 27132190, 23.1997, -33.3185, -0.004999995, -0.212183, 0, 0, 0.97723) /* PCAPRecordedLocation */
/* @teleloc 0x019E011E [23.199700 -33.318500 -0.005000] -0.212183 0.000000 0.000000 0.977230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30488, 8000, 2924580806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30488, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30488, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30488, 0, 16777882);
