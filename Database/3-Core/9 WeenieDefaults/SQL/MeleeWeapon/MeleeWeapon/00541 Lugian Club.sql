DELETE FROM `weenie` WHERE `class_Id` = 541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (541, 'lugianclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (541,   1,          1) /* ItemType - MeleeWeapon */
     , (541,   5,       1500) /* EncumbranceVal */
     , (541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (541,  16,          1) /* ItemUseable - No */
     , (541,  19,        200) /* Value */
     , (541,  51,          1) /* CombatUse - Melee */
     , (541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (541, 151,          2) /* HookType - Wall */
     , (541, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (541,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (541,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (541,   1,   33557067) /* Setup */
     , (541,   3,  536870932) /* SoundTable */
     , (541,   6,   67111919) /* PaletteBase */
     , (541,   8,  100668855) /* Icon */
     , (541,  22,  872415275) /* PhysicsEffectTable */
     , (541,  30,         88) /* PhysicsScript - Create */
     , (541, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (541, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (541, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (541, 8000,        541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (541, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (541, 0, 83889238, 83889238)
     , (541, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (541, 0, 16785974);
