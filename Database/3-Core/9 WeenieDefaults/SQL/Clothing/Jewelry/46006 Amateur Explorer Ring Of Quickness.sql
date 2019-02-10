DELETE FROM `weenie` WHERE `class_Id` = 46006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46006, 'ace46006-amateurexplorerringofquickness', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46006,   1,          8) /* ItemType - Jewelry */
     , (46006,   5,         15) /* EncumbranceVal */
     , (46006,   9,     786432) /* ValidLocations - FingerWear */
     , (46006,  16,          1) /* ItemUseable - No */
     , (46006,  18,          1) /* UiEffects - Magical */
     , (46006,  19,        100) /* Value */
     , (46006,  65,        101) /* Placement - Resting */
     , (46006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46006,   1, False) /* Stuck */
     , (46006,  11, True ) /* IgnoreCollisions */
     , (46006,  13, True ) /* Ethereal */
     , (46006,  14, True ) /* GravityStatus */
     , (46006,  19, True ) /* Attackable */
     , (46006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46006,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46006,   1, 'Amateur Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46006,   1,   33554691) /* Setup */
     , (46006,   3,  536870932) /* SoundTable */
     , (46006,   6,   67111919) /* PaletteBase */
     , (46006,   8,  100675465) /* Icon */
     , (46006,  22,  872415275) /* PhysicsEffectTable */
     , (46006, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46006, 8000, 2555334685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46006, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46006, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46006, 0, 16778344);
