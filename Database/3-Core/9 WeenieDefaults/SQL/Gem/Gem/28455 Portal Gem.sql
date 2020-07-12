DELETE FROM `weenie` WHERE `class_Id` = 28455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28455, 'gemportalmorgluukreward', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28455,   1,       2048) /* ItemType - Gem */
     , (28455,   5,         50) /* EncumbranceVal */
     , (28455,  11,         25) /* MaxStackSize */
     , (28455,  12,          1) /* StackSize */
     , (28455,  13,         50) /* StackUnitEncumbrance */
     , (28455,  15,         50) /* StackUnitValue */
     , (28455,  16,          8) /* ItemUseable - Contained */
     , (28455,  18,          1) /* UiEffects - Magical */
     , (28455,  19,         50) /* Value */
     , (28455,  33,          1) /* Bonded - Bonded */
     , (28455,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28455,  94,         16) /* TargetType - Creature */
     , (28455, 106,        300) /* ItemSpellcraft */
     , (28455, 107,        500) /* ItemCurMana */
     , (28455, 108,        500) /* ItemMaxMana */
     , (28455, 109,          1) /* ItemDifficulty */
     , (28455, 110,          0) /* ItemAllegianceRankLimit */
     , (28455, 114,          1) /* Attuned - Attuned */
     , (28455, 151,          2) /* HookType - Wall */
     , (28455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28455,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28455,   1, 'Portal Gem') /* Name */
     , (28455,  14, 'Double Click on this portal gem to transport yourself to the Reward Vault.') /* Use */
     , (28455,  15, 'A portal gem that will whisk the user into a treasure hold within High Queen Elysa''s castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28455,   1,   33556769) /* Setup */
     , (28455,   3,  536870932) /* SoundTable */
     , (28455,   6,   67111919) /* PaletteBase */
     , (28455,   8,  100672368) /* Icon */
     , (28455,  22,  872415275) /* PhysicsEffectTable */
     , (28455,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (28455, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (28455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28455, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28455, 8000, 2841566972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28455, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28455, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28455, 0, 16779181);
