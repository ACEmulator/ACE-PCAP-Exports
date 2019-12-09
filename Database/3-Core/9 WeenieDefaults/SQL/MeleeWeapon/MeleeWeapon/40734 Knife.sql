DELETE FROM `weenie` WHERE `class_Id` = 40734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40734, 'ace40734-knife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40734,   1,          1) /* ItemType - MeleeWeapon */
     , (40734,   5,         22) /* EncumbranceVal */
     , (40734,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40734,  16,          1) /* ItemUseable - No */
     , (40734,  18,          1) /* UiEffects - Magical */
     , (40734,  19,       2575) /* Value */
     , (40734,  51,          1) /* CombatUse - Melee */
     , (40734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40734, 131,         58) /* MaterialType - Bronze */
     , (40734, 151,          2) /* HookType - Wall */
     , (40734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40734,  39,    1.25) /* DefaultScale */
     , (40734, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40734,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40734,   1,   33554745) /* Setup */
     , (40734,   3,  536870932) /* SoundTable */
     , (40734,   6,   67111919) /* PaletteBase */
     , (40734,   8,  100668954) /* Icon */
     , (40734,  22,  872415275) /* PhysicsEffectTable */
     , (40734, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40734, 8000, 2624327480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40734, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40734, 0, 83888778, 83888778)
     , (40734, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40734, 0, 16777925);
