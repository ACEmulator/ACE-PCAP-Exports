DELETE FROM `weenie` WHERE `class_Id` = 40630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40630, 'ace40630-assassinsedge', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40630,   1,          1) /* ItemType - MeleeWeapon */
     , (40630,   5,        150) /* EncumbranceVal */
     , (40630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40630,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40630,  16,          1) /* ItemUseable - No */
     , (40630,  18,          1) /* UiEffects - Magical */
     , (40630,  19,         30) /* Value */
     , (40630,  51,          1) /* CombatUse - Melee */
     , (40630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40630, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40630,   1, False) /* Stuck */
     , (40630,  11, True ) /* IgnoreCollisions */
     , (40630,  13, True ) /* Ethereal */
     , (40630,  14, True ) /* GravityStatus */
     , (40630,  19, True ) /* Attackable */
     , (40630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40630,   1, 'Assassin''s Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40630,   1,   33559483) /* Setup */
     , (40630,   3,  536870932) /* SoundTable */
     , (40630,   6,   67116417) /* PaletteBase */
     , (40630,   8,  100686996) /* Icon */
     , (40630,  22,  872415275) /* PhysicsEffectTable */
     , (40630, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40630, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40630, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40630, 8040, 1210253361, 156.314, 13.7343, 134.929, -0.7070837, -0.7070837, -0.00571648, -0.00571648) /* PCAPRecordedLocation */
/* @teleloc 0x48230031 [156.314000 13.734300 134.929000] -0.707084 -0.707084 -0.005716 -0.005716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40630,   3, 3710166853) /* Wielder */
     , (40630, 8000, 3710173627) /* PCAPRecordedObjectIID */
     , (40630, 8008, 3710166853) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40630, 67116427, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40630, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40630, 0, 16792136);
