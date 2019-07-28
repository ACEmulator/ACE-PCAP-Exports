DELETE FROM `weenie` WHERE `class_Id` = 45437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45437, 'ace45437-canfieldcleaver', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45437,   1,          1) /* ItemType - MeleeWeapon */
     , (45437,   5,        800) /* EncumbranceVal */
     , (45437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45437,  16,          1) /* ItemUseable - No */
     , (45437,  19,      50000) /* Value */
     , (45437,  51,          1) /* CombatUse - Melee */
     , (45437,  65,        101) /* Placement - Resting */
     , (45437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45437, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45437,   1, False) /* Stuck */
     , (45437,  11, True ) /* IgnoreCollisions */
     , (45437,  13, True ) /* Ethereal */
     , (45437,  14, True ) /* GravityStatus */
     , (45437,  19, True ) /* Attackable */
     , (45437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45437,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 'Canfield Cleaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45437,   1,   33557067) /* Setup */
     , (45437,   3,  536870932) /* SoundTable */
     , (45437,   6,   67111919) /* PaletteBase */
     , (45437,   8,  100686793) /* Icon */
     , (45437,  22,  872415275) /* PhysicsEffectTable */
     , (45437,  52,  100686604) /* IconUnderlay */
     , (45437, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45437, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45437, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45437, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45437, 8000,      45437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45437, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45437, 0, 83889238, 83889238)
     , (45437, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45437, 0, 16785974);
