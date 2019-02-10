DELETE FROM `weenie` WHERE `class_Id` = 40719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40719, 'ace40719-dagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40719,   1,          1) /* ItemType - MeleeWeapon */
     , (40719,   5,         79) /* EncumbranceVal */
     , (40719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40719,  16,          1) /* ItemUseable - No */
     , (40719,  18,          1) /* UiEffects - Magical */
     , (40719,  19,      11408) /* Value */
     , (40719,  51,          1) /* CombatUse - Melee */
     , (40719,  65,        101) /* Placement - Resting */
     , (40719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40719, 131,         64) /* MaterialType - Steel */
     , (40719, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40719,   1, False) /* Stuck */
     , (40719,  11, True ) /* IgnoreCollisions */
     , (40719,  13, True ) /* Ethereal */
     , (40719,  14, True ) /* GravityStatus */
     , (40719,  19, True ) /* Attackable */
     , (40719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40719,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40719,   1,   33554735) /* Setup */
     , (40719,   3,  536870932) /* SoundTable */
     , (40719,   6,   67111919) /* PaletteBase */
     , (40719,   8,  100668876) /* Icon */
     , (40719,  22,  872415275) /* PhysicsEffectTable */
     , (40719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40719, 8000, 2624395195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40719, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40719, 0, 83889237, 83889237)
     , (40719, 0, 83886754, 83886754)
     , (40719, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40719, 0, 16777993);
