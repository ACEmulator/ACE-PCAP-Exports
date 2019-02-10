DELETE FROM `weenie` WHERE `class_Id` = 46085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46085, 'ace46085-enhancedsmolderingatlanmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46085,   1,          1) /* ItemType - MeleeWeapon */
     , (46085,   5,        600) /* EncumbranceVal */
     , (46085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46085,  16,          1) /* ItemUseable - No */
     , (46085,  18,          1) /* UiEffects - Magical */
     , (46085,  19,       5000) /* Value */
     , (46085,  51,          1) /* CombatUse - Melee */
     , (46085,  65,        101) /* Placement - Resting */
     , (46085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46085, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46085,   1, False) /* Stuck */
     , (46085,  11, True ) /* IgnoreCollisions */
     , (46085,  13, True ) /* Ethereal */
     , (46085,  14, True ) /* GravityStatus */
     , (46085,  19, True ) /* Attackable */
     , (46085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46085,   1, 'Enhanced Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46085,   1,   33556365) /* Setup */
     , (46085,   3,  536870932) /* SoundTable */
     , (46085,   6,   67111919) /* PaletteBase */
     , (46085,   8,  100670545) /* Icon */
     , (46085,  22,  872415275) /* PhysicsEffectTable */
     , (46085, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46085, 8000, 2148598048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46085, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46085, 0, 83889688, 83889688)
     , (46085, 0, 83889237, 83889237)
     , (46085, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46085, 0, 16783996);
