DELETE FROM `weenie` WHERE `class_Id` = 46173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46173, 'ace46173-majorchillingisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46173,   1,          1) /* ItemType - MeleeWeapon */
     , (46173,   5,        450) /* EncumbranceVal */
     , (46173,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46173,  16,          1) /* ItemUseable - No */
     , (46173,  18,          1) /* UiEffects - Magical */
     , (46173,  19,       8000) /* Value */
     , (46173,  51,          1) /* CombatUse - Melee */
     , (46173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46173, 151,          2) /* HookType - Wall */
     , (46173, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46173,   1, 'Major Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46173,   1,   33556384) /* Setup */
     , (46173,   3,  536870932) /* SoundTable */
     , (46173,   6,   67111919) /* PaletteBase */
     , (46173,   8,  100672934) /* Icon */
     , (46173,  22,  872415275) /* PhysicsEffectTable */
     , (46173, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46173, 8000, 2258712582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46173, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46173, 0, 83889237, 83889688)
     , (46173, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46173, 0, 16783994);
