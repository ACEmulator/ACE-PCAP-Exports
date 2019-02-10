DELETE FROM `weenie` WHERE `class_Id` = 45440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45440, 'ace45440-tuskedaxeofayanbaqur', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45440,   1,          1) /* ItemType - MeleeWeapon */
     , (45440,   5,        750) /* EncumbranceVal */
     , (45440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45440,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45440,  16,          1) /* ItemUseable - No */
     , (45440,  19,      50000) /* Value */
     , (45440,  51,          1) /* CombatUse - Melee */
     , (45440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45440, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45440,   1, False) /* Stuck */
     , (45440,  11, True ) /* IgnoreCollisions */
     , (45440,  13, True ) /* Ethereal */
     , (45440,  14, True ) /* GravityStatus */
     , (45440,  19, True ) /* Attackable */
     , (45440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45440,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45440,   1, 'Tusked Axe of Ayan Baqur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45440,   1,   33559407) /* Setup */
     , (45440,   3,  536870932) /* SoundTable */
     , (45440,   6,   67111919) /* PaletteBase */
     , (45440,   8,  100686798) /* Icon */
     , (45440,  22,  872415275) /* PhysicsEffectTable */
     , (45440,  52,  100686604) /* IconUnderlay */
     , (45440, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45440, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45440, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45440, 8005,      63521) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (45440, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (45440, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45440, 8040, 3332964380, 78.87898, 93.37756, 41.929, -0.06351424, -0.06351424, -0.7042485, -0.7042485) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.878980 93.377560 41.929000] -0.063514 -0.063514 -0.704249 -0.704249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45440, 8000, 2177382547) /* PCAPRecordedObjectIID */
     , (45440, 8008, 1343106475) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45440, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45440, 0, 83897120, 83897120);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45440, 0, 16792024);
