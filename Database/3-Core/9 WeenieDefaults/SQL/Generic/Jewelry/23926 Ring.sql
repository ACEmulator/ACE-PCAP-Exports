DELETE FROM `weenie` WHERE `class_Id` = 23926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23926, 'ringulgrim', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23926,   1,          8) /* ItemType - Jewelry */
     , (23926,   5,         15) /* EncumbranceVal */
     , (23926,   9,     786432) /* ValidLocations - FingerWear */
     , (23926,  16,          1) /* ItemUseable - No */
     , (23926,  19,         50) /* Value */
     , (23926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23926, 151,          2) /* HookType - Wall */
     , (23926, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23926,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23926,   1, 'Ring') /* Name */
     , (23926,   7, 'Lo Bnaseuim') /* Inscription */
     , (23926,   8, 'Ulgrim the Unpleasant') /* ScribeName */
     , (23926,  16, 'A simple gold ring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23926,   1,   33554691) /* Setup */
     , (23926,   3,  536870932) /* SoundTable */
     , (23926,   6,   67111919) /* PaletteBase */
     , (23926,   8,  100668662) /* Icon */
     , (23926,  22,  872415275) /* PhysicsEffectTable */
     , (23926, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (23926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23926, 8000, 3665696243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23926, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23926, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23926, 0, 16778344);
