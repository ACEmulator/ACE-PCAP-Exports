DELETE FROM `weenie` WHERE `class_Id` = 46234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46234, 'ace46234-enhancedchillingisparianspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46234,   1,          1) /* ItemType - MeleeWeapon */
     , (46234,   5,        650) /* EncumbranceVal */
     , (46234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46234,  16,          1) /* ItemUseable - No */
     , (46234,  18,          1) /* UiEffects - Magical */
     , (46234,  19,       8000) /* Value */
     , (46234,  51,          1) /* CombatUse - Melee */
     , (46234,  65,        101) /* Placement - Resting */
     , (46234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46234, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46234,   1, False) /* Stuck */
     , (46234,  11, True ) /* IgnoreCollisions */
     , (46234,  13, True ) /* Ethereal */
     , (46234,  14, True ) /* GravityStatus */
     , (46234,  19, True ) /* Attackable */
     , (46234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46234,   1, 'Enhanced Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46234,   1,   33556383) /* Setup */
     , (46234,   3,  536870932) /* SoundTable */
     , (46234,   6,   67111919) /* PaletteBase */
     , (46234,   8,  100672924) /* Icon */
     , (46234,  22,  872415275) /* PhysicsEffectTable */
     , (46234, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46234,   2, 2404530697) /* Container */
     , (46234, 8000, 2148597907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46234, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46234, 0, 83889235, 83893927)
     , (46234, 0, 83889237, 83889688)
     , (46234, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46234, 0, 16783997);
