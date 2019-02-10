DELETE FROM `weenie` WHERE `class_Id` = 3711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3711, 'gembluevirindi', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711,   1,       2048) /* ItemType - Gem */
     , (3711,   5,          5) /* EncumbranceVal */
     , (3711,  11,          1) /* MaxStackSize */
     , (3711,  12,          1) /* StackSize */
     , (3711,  13,          5) /* StackUnitEncumbrance */
     , (3711,  15,       1500) /* StackUnitValue */
     , (3711,  16,          8) /* ItemUseable - Contained */
     , (3711,  18,          1) /* UiEffects - Magical */
     , (3711,  19,       1500) /* Value */
     , (3711,  65,        101) /* Placement - Resting */
     , (3711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711, 106,        200) /* ItemSpellcraft */
     , (3711, 107,         50) /* ItemCurMana */
     , (3711, 108,         50) /* ItemMaxMana */
     , (3711, 109,          0) /* ItemDifficulty */
     , (3711, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711,   1, False) /* Stuck */
     , (3711,  11, True ) /* IgnoreCollisions */
     , (3711,  13, True ) /* Ethereal */
     , (3711,  14, True ) /* GravityStatus */
     , (3711,  19, True ) /* Attackable */
     , (3711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711,   1, 'Blue Gem') /* Name */
     , (3711,  16, 'Blue Virindi Gem of Willpower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711,   1,   33554809) /* Setup */
     , (3711,   3,  536870932) /* SoundTable */
     , (3711,   6,   67111919) /* PaletteBase */
     , (3711,   8,  100668360) /* Icon */
     , (3711,  22,  872415275) /* PhysicsEffectTable */
     , (3711,  28,       1455) /* Spell - WillpowerOther5 */
     , (3711, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711, 8000, 2881887308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711,  1455,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3711, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3711, 0, 16779181);
