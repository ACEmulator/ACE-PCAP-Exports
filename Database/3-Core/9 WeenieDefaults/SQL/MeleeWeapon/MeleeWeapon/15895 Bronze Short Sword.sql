DELETE FROM `weenie` WHERE `class_Id` = 15895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15895, 'swordshortstatuebronze', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15895,   1,          1) /* ItemType - MeleeWeapon */
     , (15895,   5,       4000) /* EncumbranceVal */
     , (15895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15895,  16,          1) /* ItemUseable - No */
     , (15895,  19,        160) /* Value */
     , (15895,  51,          1) /* CombatUse - Melee */
     , (15895,  65,        101) /* Placement - Resting */
     , (15895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15895, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15895,   1, False) /* Stuck */
     , (15895,  11, True ) /* IgnoreCollisions */
     , (15895,  13, True ) /* Ethereal */
     , (15895,  14, True ) /* GravityStatus */
     , (15895,  19, True ) /* Attackable */
     , (15895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15895,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15895,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15895,   1,   33554760) /* Setup */
     , (15895,   3,  536870932) /* SoundTable */
     , (15895,   6,   67111919) /* PaletteBase */
     , (15895,   8,  100672761) /* Icon */
     , (15895,  22,  872415275) /* PhysicsEffectTable */
     , (15895, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (15895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15895, 8000, 2569166587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15895, 67113835, 0, 0);
