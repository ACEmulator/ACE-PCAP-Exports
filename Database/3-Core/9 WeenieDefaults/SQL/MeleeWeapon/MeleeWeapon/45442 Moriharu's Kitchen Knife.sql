DELETE FROM `weenie` WHERE `class_Id` = 45442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45442, 'ace45442-moriharuskitchenknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45442,   1,          1) /* ItemType - MeleeWeapon */
     , (45442,   5,        150) /* EncumbranceVal */
     , (45442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45442,  16,          1) /* ItemUseable - No */
     , (45442,  19,      50000) /* Value */
     , (45442,  51,          1) /* CombatUse - Melee */
     , (45442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45442, 151,          2) /* HookType - Wall */
     , (45442, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45442,   1, 'Moriharu''s Kitchen Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45442,   1,   33559381) /* Setup */
     , (45442,   3,  536870932) /* SoundTable */
     , (45442,   6,   67111919) /* PaletteBase */
     , (45442,   8,  100686745) /* Icon */
     , (45442,  22,  872415275) /* PhysicsEffectTable */
     , (45442,  52,  100686604) /* IconUnderlay */
     , (45442, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (45442, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45442, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45442, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45442, 8040, 23855555, 55.88632, -39.65112, 0.067, -0.9992594, 0, 0, 0.03848067) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.886320 -39.651120 0.067000] -0.999259 0.000000 0.000000 0.038481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45442, 8000, 2804496576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45442, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45442, 0, 83897094, 83897094);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45442, 0, 16791998);
