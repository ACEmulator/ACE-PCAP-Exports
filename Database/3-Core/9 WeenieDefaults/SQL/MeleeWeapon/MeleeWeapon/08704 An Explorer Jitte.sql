DELETE FROM `weenie` WHERE `class_Id` = 8704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8704, 'macerarenewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8704,   1,          1) /* ItemType - MeleeWeapon */
     , (8704,   5,        350) /* EncumbranceVal */
     , (8704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8704,  16,          1) /* ItemUseable - No */
     , (8704,  18,          1) /* UiEffects - Magical */
     , (8704,  19,          1) /* Value */
     , (8704,  51,          1) /* CombatUse - Melee */
     , (8704,  65,        101) /* Placement - Resting */
     , (8704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8704, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8704,   1, False) /* Stuck */
     , (8704,  11, True ) /* IgnoreCollisions */
     , (8704,  13, True ) /* Ethereal */
     , (8704,  14, True ) /* GravityStatus */
     , (8704,  19, True ) /* Attackable */
     , (8704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8704,   1, 'An Explorer Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8704,   1,   33554740) /* Setup */
     , (8704,   3,  536870932) /* SoundTable */
     , (8704,   6,   67111919) /* PaletteBase */
     , (8704,   8,  100668895) /* Icon */
     , (8704,  22,  872415275) /* PhysicsEffectTable */
     , (8704,  50,  100675462) /* IconOverlay */
     , (8704, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (8704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8704, 8000, 3261430939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8704, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8704, 0, 83888778, 83888778)
     , (8704, 0, 83886759, 83886759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8704, 0, 16777918);
