DELETE FROM `weenie` WHERE `class_Id` = 45462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45462, 'ace45462-defilerofmilantos', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45462,   1,          1) /* ItemType - MeleeWeapon */
     , (45462,   5,        600) /* EncumbranceVal */
     , (45462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45462,  16,          1) /* ItemUseable - No */
     , (45462,  19,      50000) /* Value */
     , (45462,  51,          1) /* CombatUse - Melee */
     , (45462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45462, 151,          2) /* HookType - Wall */
     , (45462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45462,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45462,   1, 'Defiler of Milantos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45462,   1, 0x02001361) /* Setup */
     , (45462,   3, 0x20000014) /* SoundTable */
     , (45462,   6, 0x04000BEF) /* PaletteBase */
     , (45462,   8, 0x06005BB1) /* Icon */
     , (45462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45462,  52, 0x06005B0C) /* IconUnderlay */
     , (45462, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45462, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45462, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45462, 8000, 0x84933709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45462, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45462, 0, 83897106, 83897106);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45462, 0, 16792010);
