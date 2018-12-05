DELETE FROM `weenie` WHERE `class_Id` = 45998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45998, 'ace45998-amateurexplorerbraceletofcoordination', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45998,   1,          8) /* ItemType - Jewelry */
     , (45998,   5,         60) /* EncumbranceVal */
     , (45998,   9,     196608) /* ValidLocations - WristWear */
     , (45998,  16,          1) /* ItemUseable - No */
     , (45998,  18,          1) /* UiEffects - Magical */
     , (45998,  19,        100) /* Value */
     , (45998,  65,        101) /* Placement - Resting */
     , (45998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45998,   1, False) /* Stuck */
     , (45998,  11, True ) /* IgnoreCollisions */
     , (45998,  13, True ) /* Ethereal */
     , (45998,  14, True ) /* GravityStatus */
     , (45998,  19, True ) /* Attackable */
     , (45998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45998,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45998,   1, 'Amateur Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45998,   1,   33554683) /* Setup */
     , (45998,   3,  536870932) /* SoundTable */
     , (45998,   6,   67111919) /* PaletteBase */
     , (45998,   8,  100675471) /* Icon */
     , (45998,  22,  872415275) /* PhysicsEffectTable */
     , (45998, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (45998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45998,   2, 2244577303) /* Container */
     , (45998, 8000, 2575959061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45998, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45998, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45998, 0, 16778334);
