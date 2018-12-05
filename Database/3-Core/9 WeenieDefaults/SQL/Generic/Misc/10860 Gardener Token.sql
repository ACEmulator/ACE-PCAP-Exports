DELETE FROM `weenie` WHERE `class_Id` = 10860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10860, 'tokengardener_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10860,   1,        128) /* ItemType - Misc */
     , (10860,   5,         10) /* EncumbranceVal */
     , (10860,  16,          1) /* ItemUseable - No */
     , (10860,  19,          0) /* Value */
     , (10860,  33,          1) /* Bonded - Bonded */
     , (10860,  65,        101) /* Placement - Resting */
     , (10860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10860, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10860,   1, False) /* Stuck */
     , (10860,  11, True ) /* IgnoreCollisions */
     , (10860,  13, True ) /* Ethereal */
     , (10860,  14, True ) /* GravityStatus */
     , (10860,  19, True ) /* Attackable */
     , (10860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10860,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10860,   1, 'Gardener Token') /* Name */
     , (10860,  15, 'A token of your completion of the Gardener Quest.  Please give this back to Behdo in order for him to change your title to Gardener Weeder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10860,   1,   33554817) /* Setup */
     , (10860,   3,  536870932) /* SoundTable */
     , (10860,   6,   67111919) /* PaletteBase */
     , (10860,   8,  100672061) /* Icon */
     , (10860,  22,  872415275) /* PhysicsEffectTable */
     , (10860, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10860,   2, 1343503153) /* Container */
     , (10860, 8000, 3621824562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10860, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10860, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10860, 0, 16777882);
