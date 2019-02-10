DELETE FROM `weenie` WHERE `class_Id` = 27818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27818, 'axesingularitymaraenew', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27818,   1,          1) /* ItemType - MeleeWeapon */
     , (27818,   5,        800) /* EncumbranceVal */
     , (27818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27818,  16,          1) /* ItemUseable - No */
     , (27818,  18,          1) /* UiEffects - Magical */
     , (27818,  51,          1) /* CombatUse - Melee */
     , (27818,  65,        101) /* Placement - Resting */
     , (27818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27818, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27818,   1, False) /* Stuck */
     , (27818,  11, True ) /* IgnoreCollisions */
     , (27818,  13, True ) /* Ethereal */
     , (27818,  14, True ) /* GravityStatus */
     , (27818,  19, True ) /* Attackable */
     , (27818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27818,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27818,   1, 'Ultimate Singularity Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27818,   1,   33557311) /* Setup */
     , (27818,   3,  536870932) /* SoundTable */
     , (27818,   6,   67111919) /* PaletteBase */
     , (27818,   8,  100672041) /* Icon */
     , (27818,  22,  872415275) /* PhysicsEffectTable */
     , (27818, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27818, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (27818, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27818, 8000, 2155598056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27818, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27818, 0, 83889238, 83889238)
     , (27818, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27818, 0, 16777886);
