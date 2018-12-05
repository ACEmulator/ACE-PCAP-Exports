DELETE FROM `weenie` WHERE `class_Id` = 19988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19988, 'swordisparianperfectnostone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19988,   1,          1) /* ItemType - MeleeWeapon */
     , (19988,   5,        550) /* EncumbranceVal */
     , (19988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19988,  16,          1) /* ItemUseable - No */
     , (19988,  18,          1) /* UiEffects - Magical */
     , (19988,  19,       8000) /* Value */
     , (19988,  51,          1) /* CombatUse - Melee */
     , (19988,  65,        101) /* Placement - Resting */
     , (19988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19988, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19988,   1, False) /* Stuck */
     , (19988,  11, True ) /* IgnoreCollisions */
     , (19988,  13, True ) /* Ethereal */
     , (19988,  14, True ) /* GravityStatus */
     , (19988,  19, True ) /* Attackable */
     , (19988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19988,   1, 'Perfect Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19988,   1,   33556262) /* Setup */
     , (19988,   3,  536870932) /* SoundTable */
     , (19988,   6,   67111919) /* PaletteBase */
     , (19988,   8,  100672945) /* Icon */
     , (19988,  22,  872415275) /* PhysicsEffectTable */
     , (19988, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (19988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19988,   2, 1343032565) /* Container */
     , (19988, 8000, 2166200803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19988, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19988, 0, 83889237, 83889688)
     , (19988, 0, 83889235, 83893927)
     , (19988, 0, 83889236, 83886755);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19988, 0, 16783995);
