DELETE FROM `weenie` WHERE `class_Id` = 46257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46257, 'ace46257-blackfiredissolvingisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46257,   1,          1) /* ItemType - MeleeWeapon */
     , (46257,   5,        450) /* EncumbranceVal */
     , (46257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46257,  16,          1) /* ItemUseable - No */
     , (46257,  18,          1) /* UiEffects - Magical */
     , (46257,  19,       8000) /* Value */
     , (46257,  51,          1) /* CombatUse - Melee */
     , (46257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46257, 151,          2) /* HookType - Wall */
     , (46257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46257,   1, 'Blackfire Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46257,   1, 0x02000793) /* Setup */
     , (46257,   3, 0x20000014) /* SoundTable */
     , (46257,   6, 0x04000BEF) /* PaletteBase */
     , (46257,   8, 0x060025AC) /* Icon */
     , (46257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46257, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46257, 8000, 0x805DA803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46257, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46257, 0, 83889237, 83889688)
     , (46257, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46257, 0, 16783994);
