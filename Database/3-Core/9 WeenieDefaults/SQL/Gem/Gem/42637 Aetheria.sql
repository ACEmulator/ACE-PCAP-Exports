DELETE FROM `weenie` WHERE `class_Id` = 42637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42637, 'ace42637-aetheria', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42637,   1,       2048) /* ItemType - Gem */
     , (42637,   5,         50) /* EncumbranceVal */
     , (42637,   9,  536870912) /* ValidLocations - SigilTwo */
     , (42637,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (42637,  11,          1) /* MaxStackSize */
     , (42637,  12,          1) /* StackSize */
     , (42637,  16,          1) /* ItemUseable - No */
     , (42637,  18,          1) /* UiEffects - Magical */
     , (42637,  19,      10000) /* Value */
     , (42637,  65,        101) /* Placement - Resting */
     , (42637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42637, 158,          7) /* WieldRequirements - Level */
     , (42637, 159,          1) /* WieldSkilltype - Axe */
     , (42637, 160,        150) /* WieldDifficulty */
     , (42637, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (42637, 319,          2) /* ItemMaxLevel */
     , (42637, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42637,   4, 1379326962) /* ItemTotalXp */
     , (42637,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42637,   1, False) /* Stuck */
     , (42637,  11, True ) /* IgnoreCollisions */
     , (42637,  13, True ) /* Ethereal */
     , (42637,  14, True ) /* GravityStatus */
     , (42637,  19, True ) /* Attackable */
     , (42637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42637,   1, 'Aetheria') /* Name */
     , (42637,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   1,   33554809) /* Setup */
     , (42637,   3,  536870932) /* SoundTable */
     , (42637,   6,   67111919) /* PaletteBase */
     , (42637,   8,  100690951) /* Icon */
     , (42637,  22,  872415275) /* PhysicsEffectTable */
     , (42637,  50,  100690997) /* IconOverlay */
     , (42637,  55,       5207) /* ProcSpell */
     , (42637, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (42637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   3, 1342814975) /* Wielder */
     , (42637, 8000, 3680242626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42637,  5207,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42637, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42637, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42637, 0, 16779181);
