DELETE FROM `weenie` WHERE `class_Id` = 10872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10872, 'axesingularitymarae_xp', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10872,   1,          1) /* ItemType - MeleeWeapon */
     , (10872,   5,        800) /* EncumbranceVal */
     , (10872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10872,  16,          1) /* ItemUseable - No */
     , (10872,  18,          1) /* UiEffects - Magical */
     , (10872,  51,          1) /* CombatUse - Melee */
     , (10872,  65,        101) /* Placement - Resting */
     , (10872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10872,   1, False) /* Stuck */
     , (10872,  11, True ) /* IgnoreCollisions */
     , (10872,  13, True ) /* Ethereal */
     , (10872,  14, True ) /* GravityStatus */
     , (10872,  19, True ) /* Attackable */
     , (10872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10872,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10872,   1, 'Singularity Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10872,   1,   33557311) /* Setup */
     , (10872,   3,  536870932) /* SoundTable */
     , (10872,   6,   67111919) /* PaletteBase */
     , (10872,   8,  100672041) /* Icon */
     , (10872,  22,  872415275) /* PhysicsEffectTable */
     , (10872, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (10872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10872, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (10872, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10872, 8000, 2166203131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10872, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10872, 0, 83889238, 83889238)
     , (10872, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10872, 0, 16777886);
