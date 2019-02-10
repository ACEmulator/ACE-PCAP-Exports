DELETE FROM `weenie` WHERE `class_Id` = 5052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5052, 'braceletlouei', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5052,   1,          8) /* ItemType - Jewelry */
     , (5052,   5,         60) /* EncumbranceVal */
     , (5052,   9,     196608) /* ValidLocations - WristWear */
     , (5052,  16,          1) /* ItemUseable - No */
     , (5052,  19,         20) /* Value */
     , (5052,  33,          1) /* Bonded - Bonded */
     , (5052,  65,        101) /* Placement - Resting */
     , (5052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5052, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5052,   1, False) /* Stuck */
     , (5052,  11, True ) /* IgnoreCollisions */
     , (5052,  13, True ) /* Ethereal */
     , (5052,  14, True ) /* GravityStatus */
     , (5052,  19, True ) /* Attackable */
     , (5052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5052,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5052,   1, 'Lou Ei''s bracelet') /* Name */
     , (5052,  16, 'A plain bracelet, owned by Lou Ei of Yanshi North Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5052,   1,   33554683) /* Setup */
     , (5052,   3,  536870932) /* SoundTable */
     , (5052,   6,   67111919) /* PaletteBase */
     , (5052,   8,  100668622) /* Icon */
     , (5052,  22,  872415275) /* PhysicsEffectTable */
     , (5052, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (5052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5052, 8000, 2929289488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5052, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5052, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5052, 0, 16778334);
