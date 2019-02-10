DELETE FROM `weenie` WHERE `class_Id` = 45469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45469, 'ace45469-skullpuncher', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45469,   1,          1) /* ItemType - MeleeWeapon */
     , (45469,   5,        200) /* EncumbranceVal */
     , (45469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45469,  16,          1) /* ItemUseable - No */
     , (45469,  19,      50000) /* Value */
     , (45469,  51,          1) /* CombatUse - Melee */
     , (45469,  65,        101) /* Placement - Resting */
     , (45469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45469, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45469,   1, False) /* Stuck */
     , (45469,  11, True ) /* IgnoreCollisions */
     , (45469,  13, True ) /* Ethereal */
     , (45469,  14, True ) /* GravityStatus */
     , (45469,  19, True ) /* Attackable */
     , (45469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45469,   1, 'Skullpuncher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45469,   1,   33559401) /* Setup */
     , (45469,   3,  536870932) /* SoundTable */
     , (45469,   6,   67111919) /* PaletteBase */
     , (45469,   8,  100686785) /* Icon */
     , (45469,  22,  872415275) /* PhysicsEffectTable */
     , (45469,  52,  100686604) /* IconUnderlay */
     , (45469, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45469, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45469, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45469, 8000, 2428798859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45469, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45469, 0, 83897114, 83897114);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45469, 0, 16792018);
