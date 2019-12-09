DELETE FROM `weenie` WHERE `class_Id` = 8637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8637, 'swordbludgeoning', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8637,   1,          1) /* ItemType - MeleeWeapon */
     , (8637,   5,        350) /* EncumbranceVal */
     , (8637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8637,  16,          1) /* ItemUseable - No */
     , (8637,  19,          1) /* Value */
     , (8637,  51,          1) /* CombatUse - Melee */
     , (8637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8637, 151,          2) /* HookType - Wall */
     , (8637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8637,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8637,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8637,   1,   33554731) /* Setup */
     , (8637,   3,  536870932) /* SoundTable */
     , (8637,   6,   67111919) /* PaletteBase */
     , (8637,   8,  100668855) /* Icon */
     , (8637,  22,  872415275) /* PhysicsEffectTable */
     , (8637, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (8637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8637, 8000, 2154335152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8637, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8637, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8637, 0, 16777893);
