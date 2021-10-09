DELETE FROM `weenie` WHERE `class_Id` = 46238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46238, 'ace46238-enhancedcoruscatingisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46238,   1,          1) /* ItemType - MeleeWeapon */
     , (46238,   5,        650) /* EncumbranceVal */
     , (46238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46238,  16,          1) /* ItemUseable - No */
     , (46238,  18,          1) /* UiEffects - Magical */
     , (46238,  19,       8000) /* Value */
     , (46238,  51,          1) /* CombatUse - Melee */
     , (46238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46238, 151,          2) /* HookType - Wall */
     , (46238, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46238,   1, 'Enhanced Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46238,   1, 0x02000790) /* Setup */
     , (46238,   3, 0x20000014) /* SoundTable */
     , (46238,   6, 0x04000BEF) /* PaletteBase */
     , (46238,   8, 0x0600259F) /* Icon */
     , (46238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46238, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46238, 8000, 0x801100DD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46238, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46238, 0, 83889235, 83893927)
     , (46238, 0, 83889237, 83889688)
     , (46238, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46238, 0, 16783997);
