DELETE FROM `weenie` WHERE `class_Id` = 45444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45444, 'ace45444-ridgebackdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45444,   1,          1) /* ItemType - MeleeWeapon */
     , (45444,   5,        200) /* EncumbranceVal */
     , (45444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45444,  16,          1) /* ItemUseable - No */
     , (45444,  19,      50000) /* Value */
     , (45444,  51,          1) /* CombatUse - Melee */
     , (45444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45444, 151,          2) /* HookType - Wall */
     , (45444, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45444,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45444,   1, 'Ridgeback Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45444,   1,   33557067) /* Setup */
     , (45444,   3,  536870932) /* SoundTable */
     , (45444,   6,   67111919) /* PaletteBase */
     , (45444,   8,  100686731) /* Icon */
     , (45444,  22,  872415275) /* PhysicsEffectTable */
     , (45444,  30,         88) /* PhysicsScript - Create */
     , (45444,  52,  100686604) /* IconUnderlay */
     , (45444, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45444, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45444, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45444, 8000,      45444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45444, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45444, 0, 83889238, 83889238)
     , (45444, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45444, 0, 16785974);
