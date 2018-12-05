DELETE FROM `weenie` WHERE `class_Id` = 45447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45447, 'ace45447-drippingdeath', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45447,   1,          1) /* ItemType - MeleeWeapon */
     , (45447,   5,        750) /* EncumbranceVal */
     , (45447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45447,  16,          1) /* ItemUseable - No */
     , (45447,  18,        256) /* UiEffects - Acid */
     , (45447,  19,      50000) /* Value */
     , (45447,  51,          1) /* CombatUse - Melee */
     , (45447,  65,        101) /* Placement - Resting */
     , (45447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45447, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45447,   1, False) /* Stuck */
     , (45447,  11, True ) /* IgnoreCollisions */
     , (45447,  13, True ) /* Ethereal */
     , (45447,  14, True ) /* GravityStatus */
     , (45447,  19, True ) /* Attackable */
     , (45447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45447,   1, 'Dripping Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45447,   1,   33559377) /* Setup */
     , (45447,   3,  536870932) /* SoundTable */
     , (45447,   6,   67111919) /* PaletteBase */
     , (45447,   8,  100686737) /* Icon */
     , (45447,  22,  872415275) /* PhysicsEffectTable */
     , (45447,  52,  100686604) /* IconUnderlay */
     , (45447, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45447, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45447,   2, 2369892868) /* Container */
     , (45447, 8000, 2204145865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45447, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45447, 0, 83897090, 83897090);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45447, 0, 16791994);
