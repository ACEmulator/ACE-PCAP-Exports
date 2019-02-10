DELETE FROM `weenie` WHERE `class_Id` = 31976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31976, 'ace31976-geowulfsweddingring', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31976,   1,          8) /* ItemType - Jewelry */
     , (31976,   5,         10) /* EncumbranceVal */
     , (31976,   9,     786432) /* ValidLocations - FingerWear */
     , (31976,  16,          1) /* ItemUseable - No */
     , (31976,  19,       1000) /* Value */
     , (31976,  33,          1) /* Bonded - Bonded */
     , (31976,  65,        101) /* Placement - Resting */
     , (31976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31976, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31976,   1, False) /* Stuck */
     , (31976,  11, True ) /* IgnoreCollisions */
     , (31976,  13, True ) /* Ethereal */
     , (31976,  14, True ) /* GravityStatus */
     , (31976,  19, True ) /* Attackable */
     , (31976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31976,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31976,   1, 'Geowulf''s Wedding Ring') /* Name */
     , (31976,  14, 'Bring Geowulf''s Wedding Ring to his wife Branwyn in Arwic.') /* Use */
     , (31976,  16, 'A simple gold wedding ring worn by Geowulf the Stonehearted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31976,   1,   33554691) /* Setup */
     , (31976,   3,  536870932) /* SoundTable */
     , (31976,   6,   67111919) /* PaletteBase */
     , (31976,   8,  100674285) /* Icon */
     , (31976,  22,  872415275) /* PhysicsEffectTable */
     , (31976, 8001,    2162712) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Burden */
     , (31976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31976, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31976, 8040, 15729802, 38.6389, -137.502, 48.0205, 0.9847265, 0, 0, -0.1741079) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [38.638900 -137.502000 48.020500] 0.984727 0.000000 0.000000 -0.174108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31976, 8000, 3707781699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31976, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31976, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31976, 0, 16778344);
