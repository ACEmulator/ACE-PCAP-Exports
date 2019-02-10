DELETE FROM `weenie` WHERE `class_Id` = 45918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45918, 'ace45918-amateurexplorerbastone', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45918,   1,          1) /* ItemType - MeleeWeapon */
     , (45918,   5,        200) /* EncumbranceVal */
     , (45918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45918,  16,          1) /* ItemUseable - No */
     , (45918,  19,        100) /* Value */
     , (45918,  51,          1) /* CombatUse - Melee */
     , (45918,  65,        101) /* Placement - Resting */
     , (45918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45918, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45918,   1, False) /* Stuck */
     , (45918,  11, True ) /* IgnoreCollisions */
     , (45918,  13, True ) /* Ethereal */
     , (45918,  14, True ) /* GravityStatus */
     , (45918,  19, True ) /* Attackable */
     , (45918,  22, True ) /* Inscribable */
     , (45918, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45918,   1, 'Amateur Explorer Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45918,   1,   33559493) /* Setup */
     , (45918,   3,  536870932) /* SoundTable */
     , (45918,   6,   67116428) /* PaletteBase */
     , (45918,   8,  100687021) /* Icon */
     , (45918,  22,  872415275) /* PhysicsEffectTable */
     , (45918, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45918, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (45918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45918, 8000, 2224240395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45918, 67116434, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45918, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45918, 0, 16792138);
