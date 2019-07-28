DELETE FROM `weenie` WHERE `class_Id` = 45453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45453, 'ace45453-squiresglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45453,   1,          1) /* ItemType - MeleeWeapon */
     , (45453,   5,        650) /* EncumbranceVal */
     , (45453,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45453,  16,          1) /* ItemUseable - No */
     , (45453,  19,      50000) /* Value */
     , (45453,  51,          1) /* CombatUse - Melee */
     , (45453,  65,        101) /* Placement - Resting */
     , (45453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45453, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45453,   1, False) /* Stuck */
     , (45453,  11, True ) /* IgnoreCollisions */
     , (45453,  13, True ) /* Ethereal */
     , (45453,  14, True ) /* GravityStatus */
     , (45453,  19, True ) /* Attackable */
     , (45453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45453,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45453,   1, 'Squire''s Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45453,   1,   33557067) /* Setup */
     , (45453,   3,  536870932) /* SoundTable */
     , (45453,   6,   67111919) /* PaletteBase */
     , (45453,   8,  100686753) /* Icon */
     , (45453,  22,  872415275) /* PhysicsEffectTable */
     , (45453,  52,  100686604) /* IconUnderlay */
     , (45453, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45453, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45453, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45453, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45453, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45453, 8000,      45453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45453, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45453, 0, 83889238, 83889238)
     , (45453, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45453, 0, 16785974);
