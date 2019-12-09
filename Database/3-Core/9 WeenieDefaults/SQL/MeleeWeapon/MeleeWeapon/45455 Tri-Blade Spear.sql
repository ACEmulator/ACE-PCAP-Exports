DELETE FROM `weenie` WHERE `class_Id` = 45455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45455, 'ace45455-tribladespear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45455,   1,          1) /* ItemType - MeleeWeapon */
     , (45455,   5,        500) /* EncumbranceVal */
     , (45455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45455,  16,          1) /* ItemUseable - No */
     , (45455,  19,      50000) /* Value */
     , (45455,  51,          1) /* CombatUse - Melee */
     , (45455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45455, 151,          2) /* HookType - Wall */
     , (45455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45455,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45455,   1, 'Tri-Blade Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45455,   1,   33557067) /* Setup */
     , (45455,   3,  536870932) /* SoundTable */
     , (45455,   6,   67111919) /* PaletteBase */
     , (45455,   8,  100686757) /* Icon */
     , (45455,  22,  872415275) /* PhysicsEffectTable */
     , (45455,  52,  100686604) /* IconUnderlay */
     , (45455, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45455, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45455, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45455, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45455, 8000,      45455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45455, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45455, 0, 83889238, 83889238)
     , (45455, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45455, 0, 16785974);
