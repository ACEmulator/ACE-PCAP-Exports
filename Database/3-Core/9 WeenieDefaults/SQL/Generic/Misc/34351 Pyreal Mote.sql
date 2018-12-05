DELETE FROM `weenie` WHERE `class_Id` = 34351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34351, 'ace34351-pyrealmote', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34351,   1,        128) /* ItemType - Misc */
     , (34351,   5,          1) /* EncumbranceVal */
     , (34351,  16,          1) /* ItemUseable - No */
     , (34351,  19,         10) /* Value */
     , (34351,  33,          1) /* Bonded - Bonded */
     , (34351,  65,        101) /* Placement - Resting */
     , (34351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34351, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34351,   1, False) /* Stuck */
     , (34351,  11, True ) /* IgnoreCollisions */
     , (34351,  13, True ) /* Ethereal */
     , (34351,  14, True ) /* GravityStatus */
     , (34351,  19, True ) /* Attackable */
     , (34351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34351,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34351,   1, 'Pyreal Mote') /* Name */
     , (34351,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34351,   1,   33556406) /* Setup */
     , (34351,   3,  536870932) /* SoundTable */
     , (34351,   6,   67111919) /* PaletteBase */
     , (34351,   8,  100670504) /* Icon */
     , (34351,  22,  872415275) /* PhysicsEffectTable */
     , (34351, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (34351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34351,   2, 2916900376) /* Container */
     , (34351, 8000, 2921108079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34351, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34351, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34351, 0, 16784015);
