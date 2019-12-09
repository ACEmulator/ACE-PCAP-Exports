DELETE FROM `weenie` WHERE `class_Id` = 45458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45458, 'ace45458-staffoffetteredsouls', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45458,   1,          1) /* ItemType - MeleeWeapon */
     , (45458,   5,        400) /* EncumbranceVal */
     , (45458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45458,  16,          1) /* ItemUseable - No */
     , (45458,  19,      50000) /* Value */
     , (45458,  51,          1) /* CombatUse - Melee */
     , (45458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45458, 151,          2) /* HookType - Wall */
     , (45458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45458,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45458,   1, 'Staff of Fettered Souls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45458,   1,   33557067) /* Setup */
     , (45458,   3,  536870932) /* SoundTable */
     , (45458,   6,   67111919) /* PaletteBase */
     , (45458,   8,  100686763) /* Icon */
     , (45458,  22,  872415275) /* PhysicsEffectTable */
     , (45458,  52,  100686604) /* IconUnderlay */
     , (45458, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45458, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45458, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45458, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45458, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45458, 8000,      45458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45458, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45458, 0, 83889238, 83889238)
     , (45458, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45458, 0, 16785974);
