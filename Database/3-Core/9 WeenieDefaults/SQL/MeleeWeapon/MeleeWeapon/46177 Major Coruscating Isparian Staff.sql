DELETE FROM `weenie` WHERE `class_Id` = 46177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46177, 'ace46177-majorcoruscatingisparianstaff', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46177,   1,          1) /* ItemType - MeleeWeapon */
     , (46177,   5,        450) /* EncumbranceVal */
     , (46177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46177,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46177,  16,          1) /* ItemUseable - No */
     , (46177,  18,          1) /* UiEffects - Magical */
     , (46177,  19,       8000) /* Value */
     , (46177,  51,          1) /* CombatUse - Melee */
     , (46177,  65,          1) /* Placement - RightHandCombat */
     , (46177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46177, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46177,   1, False) /* Stuck */
     , (46177,  11, True ) /* IgnoreCollisions */
     , (46177,  13, True ) /* Ethereal */
     , (46177,  14, True ) /* GravityStatus */
     , (46177,  19, True ) /* Attackable */
     , (46177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46177,   1, 'Major Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46177,   1,   33556372) /* Setup */
     , (46177,   3,  536870932) /* SoundTable */
     , (46177,   6,   67111919) /* PaletteBase */
     , (46177,   8,  100672937) /* Icon */
     , (46177,  22,  872415275) /* PhysicsEffectTable */
     , (46177, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46177, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46177, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46177, 8040, 3332964380, 81.45073, 89.90695, 41.929, -0.2880872, -0.2880872, -0.6457598, -0.6457598) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.450730 89.906950 41.929000] -0.288087 -0.288087 -0.645760 -0.645760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46177, 8000, 3707417810) /* PCAPRecordedObjectIID */
     , (46177, 8008, 1342431332) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46177, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46177, 0, 83889237, 83889688)
     , (46177, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46177, 0, 16783994);
