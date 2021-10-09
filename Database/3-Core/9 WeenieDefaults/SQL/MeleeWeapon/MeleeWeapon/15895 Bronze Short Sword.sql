DELETE FROM `weenie` WHERE `class_Id` = 15895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15895, 'swordshortstatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15895,   1,          1) /* ItemType - MeleeWeapon */
     , (15895,   5,       4000) /* EncumbranceVal */
     , (15895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15895,  16,          1) /* ItemUseable - No */
     , (15895,  19,        160) /* Value */
     , (15895,  51,          1) /* CombatUse - Melee */
     , (15895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15895, 151,          2) /* HookType - Wall */
     , (15895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15895,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15895,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15895,   1, 0x02000148) /* Setup */
     , (15895,   3, 0x20000014) /* SoundTable */
     , (15895,   6, 0x04000BEF) /* PaletteBase */
     , (15895,   8, 0x060024F9) /* Icon */
     , (15895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15895, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (15895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15895, 8000, 0x99225EFB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15895, 67113835, 0, 0);
