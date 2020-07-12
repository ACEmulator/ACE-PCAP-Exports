DELETE FROM `weenie` WHERE `class_Id` = 45456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45456, 'ace45456-staffofallaspects', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45456,   1,          1) /* ItemType - MeleeWeapon */
     , (45456,   5,        500) /* EncumbranceVal */
     , (45456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45456,  16,          1) /* ItemUseable - No */
     , (45456,  19,      50000) /* Value */
     , (45456,  51,          1) /* CombatUse - Melee */
     , (45456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45456, 151,          2) /* HookType - Wall */
     , (45456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45456,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45456,   1, 'Staff of All Aspects') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45456,   1,   33557067) /* Setup */
     , (45456,   3,  536870932) /* SoundTable */
     , (45456,   6,   67111919) /* PaletteBase */
     , (45456,   8,  100686759) /* Icon */
     , (45456,  22,  872415275) /* PhysicsEffectTable */
     , (45456,  30,         88) /* PhysicsScript - Create */
     , (45456,  52,  100686604) /* IconUnderlay */
     , (45456, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45456, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45456, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45456, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45456, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45456, 8000,      45456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45456, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45456, 0, 83889238, 83889238)
     , (45456, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45456, 0, 16785974);
