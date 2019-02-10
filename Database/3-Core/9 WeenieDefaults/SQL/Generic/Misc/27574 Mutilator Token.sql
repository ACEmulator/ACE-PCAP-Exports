DELETE FROM `weenie` WHERE `class_Id` = 27574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27574, 'tokenmutilator', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27574,   1,        128) /* ItemType - Misc */
     , (27574,   5,         10) /* EncumbranceVal */
     , (27574,  16,          1) /* ItemUseable - No */
     , (27574,  19,          0) /* Value */
     , (27574,  33,          1) /* Bonded - Bonded */
     , (27574,  65,        101) /* Placement - Resting */
     , (27574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27574, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27574,   1, False) /* Stuck */
     , (27574,  11, True ) /* IgnoreCollisions */
     , (27574,  13, True ) /* Ethereal */
     , (27574,  14, True ) /* GravityStatus */
     , (27574,  19, True ) /* Attackable */
     , (27574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27574,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27574,   1, 'Mutilator Token') /* Name */
     , (27574,  15, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27574,   1,   33554817) /* Setup */
     , (27574,   3,  536870932) /* SoundTable */
     , (27574,   6,   67111919) /* PaletteBase */
     , (27574,   8,  100672061) /* Icon */
     , (27574,  22,  872415275) /* PhysicsEffectTable */
     , (27574, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27574, 8000, 2149416223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27574, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27574, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27574, 0, 16777882);
