DELETE FROM `weenie` WHERE `class_Id` = 19809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19809, 'clawisparianperfectshiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19809,   1,          1) /* ItemType - MeleeWeapon */
     , (19809,   5,        125) /* EncumbranceVal */
     , (19809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19809,  16,          1) /* ItemUseable - No */
     , (19809,  18,          1) /* UiEffects - Magical */
     , (19809,  19,       8000) /* Value */
     , (19809,  51,          1) /* CombatUse - Melee */
     , (19809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19809, 151,          2) /* HookType - Wall */
     , (19809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19809,   1, 'Perfect Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19809,   1,   33556381) /* Setup */
     , (19809,   3,  536870932) /* SoundTable */
     , (19809,   6,   67111919) /* PaletteBase */
     , (19809,   8,  100672904) /* Icon */
     , (19809,  22,  872415275) /* PhysicsEffectTable */
     , (19809, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (19809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19809, 8000, 3231348682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19809, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19809, 0, 83889238, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19809, 0, 16783999);
