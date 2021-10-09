DELETE FROM `weenie` WHERE `class_Id` = 23359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23359, 'shieldsanguinaryred', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23359,   1,          2) /* ItemType - Armor */
     , (23359,   5,        600) /* EncumbranceVal */
     , (23359,   9,    2097152) /* ValidLocations - Shield */
     , (23359,  16,          1) /* ItemUseable - No */
     , (23359,  19,          0) /* Value */
     , (23359,  28,          0) /* ArmorLevel */
     , (23359,  33,          1) /* Bonded - Bonded */
     , (23359,  36,       9999) /* ResistMagic */
     , (23359,  51,          4) /* CombatUse - Shield */
     , (23359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23359, 114,          0) /* Attuned - Normal */
     , (23359, 151,          2) /* HookType - Wall */
     , (23359, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */
     , (23359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23359,  22, True ) /* Inscribable */
     , (23359,  69, False) /* IsSellable */
     , (23359,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23359,  13,       0) /* ArmorModVsSlash */
     , (23359,  14,       0) /* ArmorModVsPierce */
     , (23359,  15,       0) /* ArmorModVsBludgeon */
     , (23359,  16,       0) /* ArmorModVsCold */
     , (23359,  17,       0) /* ArmorModVsFire */
     , (23359,  18,       0) /* ArmorModVsAcid */
     , (23359,  19,       0) /* ArmorModVsElectric */
     , (23359, 159,       1) /* AbsorbMagicDamage */
     , (23359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23359,   1, 'Sanguinary Aegis') /* Name */
     , (23359,   7, 'Former Advocate Ripley, Still helping players after the disbandment! ;)') /* Inscription */
     , (23359,   8, 'Ripley') /* ScribeName */
     , (23359,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */
     , (23359,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23359,   1, 0x0200057B) /* Setup */
     , (23359,   3, 0x20000014) /* SoundTable */
     , (23359,   6, 0x04000BEF) /* PaletteBase */
     , (23359,   8, 0x060018DC) /* Icon */
     , (23359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23359, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23359, 8000, 0x824F1443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23359, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23359, 0, 83890137, 83890137)
     , (23359, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23359, 0, 16782688);
