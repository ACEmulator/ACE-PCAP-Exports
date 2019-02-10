DELETE FROM `weenie` WHERE `class_Id` = 4792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4792, 'ringcelcynd', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4792,   1,          8) /* ItemType - Jewelry */
     , (4792,   5,         15) /* EncumbranceVal */
     , (4792,   9,     786432) /* ValidLocations - FingerWear */
     , (4792,  16,          1) /* ItemUseable - No */
     , (4792,  19,          0) /* Value */
     , (4792,  33,          1) /* Bonded - Bonded */
     , (4792,  65,        101) /* Placement - Resting */
     , (4792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4792,   1, False) /* Stuck */
     , (4792,  11, True ) /* IgnoreCollisions */
     , (4792,  13, True ) /* Ethereal */
     , (4792,  14, True ) /* GravityStatus */
     , (4792,  19, True ) /* Attackable */
     , (4792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4792,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4792,   1, 'Celcynd''s Ring') /* Name */
     , (4792,   7, 'To: Celcynd. In memory of our time together.') /* Inscription */
     , (4792,   8, 'Brentsella the Collector') /* ScribeName */
     , (4792,  16, 'A plain, thin, fragile-looking ring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4792,   1,   33554691) /* Setup */
     , (4792,   3,  536870932) /* SoundTable */
     , (4792,   6,   67111919) /* PaletteBase */
     , (4792,   8,  100668669) /* Icon */
     , (4792,  22,  872415275) /* PhysicsEffectTable */
     , (4792, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (4792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4792, 8000, 2929175824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4792, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4792, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4792, 0, 16778344);
