DELETE FROM `weenie` WHERE `class_Id` = 40515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40515, 'ace40515-inertshadowfireinfusion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40515,   1,        128) /* ItemType - Misc */
     , (40515,   5,         15) /* EncumbranceVal */
     , (40515,  16,          1) /* ItemUseable - No */
     , (40515,  19,          5) /* Value */
     , (40515,  33,          1) /* Bonded - Bonded */
     , (40515,  65,        101) /* Placement - Resting */
     , (40515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40515, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40515,   1, False) /* Stuck */
     , (40515,  11, True ) /* IgnoreCollisions */
     , (40515,  13, True ) /* Ethereal */
     , (40515,  14, True ) /* GravityStatus */
     , (40515,  19, True ) /* Attackable */
     , (40515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40515,   1, 'Inert Shadowfire Infusion') /* Name */
     , (40515,  14, 'Add a Radiant Mana Infusion to this flask to empower it.') /* Use */
     , (40515,  16, 'A small glass flask partially filled with a dark fluid and flakes of what seems to be the crushed remains of a Shadowfire Atlan Stone.  It looks like it could be empowered by adding an infusion into the flask.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40515,   1,   33555965) /* Setup */
     , (40515,   3,  536870932) /* SoundTable */
     , (40515,   6,   67111919) /* PaletteBase */
     , (40515,   8,  100690380) /* Icon */
     , (40515,  22,  872415275) /* PhysicsEffectTable */
     , (40515, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (40515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40515,   2, 1343301116) /* Container */
     , (40515, 8000, 3704366575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40515, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40515, 0, 83890051, 83890051)
     , (40515, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40515, 0, 16783325);
