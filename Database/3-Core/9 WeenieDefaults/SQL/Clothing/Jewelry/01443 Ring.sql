DELETE FROM `weenie` WHERE `class_Id` = 1443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1443, 'ringlovely', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1443,   1,          8) /* ItemType - Jewelry */
     , (1443,   5,         15) /* EncumbranceVal */
     , (1443,   9,     786432) /* ValidLocations - FingerWear */
     , (1443,  16,          1) /* ItemUseable - No */
     , (1443,  19,        100) /* Value */
     , (1443,  65,        101) /* Placement - Resting */
     , (1443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1443,   1, False) /* Stuck */
     , (1443,  11, True ) /* IgnoreCollisions */
     , (1443,  13, True ) /* Ethereal */
     , (1443,  14, True ) /* GravityStatus */
     , (1443,  19, True ) /* Attackable */
     , (1443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1443,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1443,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1443,   1,   33554691) /* Setup */
     , (1443,   3,  536870932) /* SoundTable */
     , (1443,   6,   67111919) /* PaletteBase */
     , (1443,   8,  100668665) /* Icon */
     , (1443,  22,  872415275) /* PhysicsEffectTable */
     , (1443, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (1443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1443, 8000, 3334255197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1443, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1443, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1443, 0, 16778344);
