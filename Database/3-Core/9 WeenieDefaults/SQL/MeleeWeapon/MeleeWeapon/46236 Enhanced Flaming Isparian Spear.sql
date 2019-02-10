DELETE FROM `weenie` WHERE `class_Id` = 46236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46236, 'ace46236-enhancedflamingisparianspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46236,   1,          1) /* ItemType - MeleeWeapon */
     , (46236,   5,        650) /* EncumbranceVal */
     , (46236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46236,  16,          1) /* ItemUseable - No */
     , (46236,  18,          1) /* UiEffects - Magical */
     , (46236,  19,       8000) /* Value */
     , (46236,  51,          1) /* CombatUse - Melee */
     , (46236,  65,        101) /* Placement - Resting */
     , (46236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46236, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46236,   1, False) /* Stuck */
     , (46236,  11, True ) /* IgnoreCollisions */
     , (46236,  13, True ) /* Ethereal */
     , (46236,  14, True ) /* GravityStatus */
     , (46236,  19, True ) /* Attackable */
     , (46236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46236,   1, 'Enhanced Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46236,   1,   33556369) /* Setup */
     , (46236,   3,  536870932) /* SoundTable */
     , (46236,   6,   67111919) /* PaletteBase */
     , (46236,   8,  100672931) /* Icon */
     , (46236,  22,  872415275) /* PhysicsEffectTable */
     , (46236, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46236, 8000, 2148597906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46236, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46236, 0, 83889235, 83893927)
     , (46236, 0, 83889237, 83889688)
     , (46236, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46236, 0, 16783997);
