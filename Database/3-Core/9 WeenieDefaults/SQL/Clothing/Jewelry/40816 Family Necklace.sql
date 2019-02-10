DELETE FROM `weenie` WHERE `class_Id` = 40816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40816, 'ace40816-familynecklace', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40816,   1,          8) /* ItemType - Jewelry */
     , (40816,   5,         90) /* EncumbranceVal */
     , (40816,   9,      32768) /* ValidLocations - NeckWear */
     , (40816,  16,          1) /* ItemUseable - No */
     , (40816,  19,     200000) /* Value */
     , (40816,  65,        101) /* Placement - Resting */
     , (40816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40816,   1, False) /* Stuck */
     , (40816,  11, True ) /* IgnoreCollisions */
     , (40816,  13, True ) /* Ethereal */
     , (40816,  14, True ) /* GravityStatus */
     , (40816,  19, True ) /* Attackable */
     , (40816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40816,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40816,   1, 'Family Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40816,   1,   33554688) /* Setup */
     , (40816,   3,  536870932) /* SoundTable */
     , (40816,   6,   67111919) /* PaletteBase */
     , (40816,   8,  100668752) /* Icon */
     , (40816,  22,  872415275) /* PhysicsEffectTable */
     , (40816, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (40816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40816, 8000, 2982968663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40816, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40816, 0, 83887050, 83887050);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40816, 0, 16778343);
