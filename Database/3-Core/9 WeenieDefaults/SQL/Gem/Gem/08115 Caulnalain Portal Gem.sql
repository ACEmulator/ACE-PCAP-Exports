DELETE FROM `weenie` WHERE `class_Id` = 8115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8115, 'gemportalcaulnalain', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8115,   1,       2048) /* ItemType - Gem */
     , (8115,   5,         10) /* EncumbranceVal */
     , (8115,  11,          1) /* MaxStackSize */
     , (8115,  12,          1) /* StackSize */
     , (8115,  13,         10) /* StackUnitEncumbrance */
     , (8115,  15,       1500) /* StackUnitValue */
     , (8115,  16,          8) /* ItemUseable - Contained */
     , (8115,  18,          1) /* UiEffects - Magical */
     , (8115,  19,       1500) /* Value */
     , (8115,  33,          1) /* Bonded - Bonded */
     , (8115,  65,        101) /* Placement - Resting */
     , (8115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8115,  94,         16) /* TargetType - Creature */
     , (8115, 106,        210) /* ItemSpellcraft */
     , (8115, 107,         50) /* ItemCurMana */
     , (8115, 108,         50) /* ItemMaxMana */
     , (8115, 109,          0) /* ItemDifficulty */
     , (8115, 110,          0) /* ItemAllegianceRankLimit */
     , (8115, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8115,   1, False) /* Stuck */
     , (8115,  11, True ) /* IgnoreCollisions */
     , (8115,  13, True ) /* Ethereal */
     , (8115,  14, True ) /* GravityStatus */
     , (8115,  15, True ) /* LightsStatus */
     , (8115,  19, True ) /* Attackable */
     , (8115,  22, True ) /* Inscribable */
     , (8115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8115,   1, 'Caulnalain Portal Gem') /* Name */
     , (8115,  16, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8115,   1,   33556769) /* Setup */
     , (8115,   3,  536870932) /* SoundTable */
     , (8115,   6,   67111919) /* PaletteBase */
     , (8115,   8,  100670965) /* Icon */
     , (8115,  22,  872415275) /* PhysicsEffectTable */
     , (8115,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (8115, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (8115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8115, 8000, 2484459724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8115,  2000,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8115, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8115, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8115, 0, 16779181);
