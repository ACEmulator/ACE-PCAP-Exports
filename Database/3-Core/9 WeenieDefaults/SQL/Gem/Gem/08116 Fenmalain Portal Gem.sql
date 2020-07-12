DELETE FROM `weenie` WHERE `class_Id` = 8116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8116, 'gemportalfenmalain', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8116,   1,       2048) /* ItemType - Gem */
     , (8116,   5,         10) /* EncumbranceVal */
     , (8116,  11,          1) /* MaxStackSize */
     , (8116,  12,          1) /* StackSize */
     , (8116,  13,         10) /* StackUnitEncumbrance */
     , (8116,  15,       1500) /* StackUnitValue */
     , (8116,  16,          8) /* ItemUseable - Contained */
     , (8116,  18,          1) /* UiEffects - Magical */
     , (8116,  19,       1500) /* Value */
     , (8116,  33,          1) /* Bonded - Bonded */
     , (8116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8116,  94,         16) /* TargetType - Creature */
     , (8116, 106,        210) /* ItemSpellcraft */
     , (8116, 107,         50) /* ItemCurMana */
     , (8116, 108,         50) /* ItemMaxMana */
     , (8116, 109,          0) /* ItemDifficulty */
     , (8116, 110,          0) /* ItemAllegianceRankLimit */
     , (8116, 114,          1) /* Attuned - Attuned */
     , (8116, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8116,  22, True ) /* Inscribable */
     , (8116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8116,   1, 'Fenmalain Portal Gem') /* Name */
     , (8116,  16, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8116,   1,   33556769) /* Setup */
     , (8116,   3,  536870932) /* SoundTable */
     , (8116,   6,   67111919) /* PaletteBase */
     , (8116,   8,  100670994) /* Icon */
     , (8116,  22,  872415275) /* PhysicsEffectTable */
     , (8116,  28,       2001) /* Spell - PortalSendingFenmalain */
     , (8116, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (8116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8116, 8000, 2461541121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8116, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8116, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8116, 0, 16779181);
