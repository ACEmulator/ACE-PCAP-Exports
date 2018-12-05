DELETE FROM `weenie` WHERE `class_Id` = 46240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46240, 'ace46240-enhanceddissolvingisparianspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46240,   1,          1) /* ItemType - MeleeWeapon */
     , (46240,   5,        650) /* EncumbranceVal */
     , (46240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46240,  16,          1) /* ItemUseable - No */
     , (46240,  18,          1) /* UiEffects - Magical */
     , (46240,  19,       8000) /* Value */
     , (46240,  51,          1) /* CombatUse - Melee */
     , (46240,  65,        101) /* Placement - Resting */
     , (46240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46240,   1, False) /* Stuck */
     , (46240,  11, True ) /* IgnoreCollisions */
     , (46240,  13, True ) /* Ethereal */
     , (46240,  14, True ) /* GravityStatus */
     , (46240,  19, True ) /* Attackable */
     , (46240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46240,   1, 'Enhanced Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46240,   1,   33556367) /* Setup */
     , (46240,   3,  536870932) /* SoundTable */
     , (46240,   6,   67111919) /* PaletteBase */
     , (46240,   8,  100672930) /* Icon */
     , (46240,  22,  872415275) /* PhysicsEffectTable */
     , (46240, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46240,   2, 2148597882) /* Container */
     , (46240, 8000, 2148597908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46240, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46240, 0, 83889235, 83893927)
     , (46240, 0, 83889237, 83889688)
     , (46240, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46240, 0, 16783997);
