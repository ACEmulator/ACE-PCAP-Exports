DELETE FROM `weenie` WHERE `class_Id` = 31667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31667, 'ace31667-cryptofadhorixportalgem', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31667,   1,       2048) /* ItemType - Gem */
     , (31667,   5,         10) /* EncumbranceVal */
     , (31667,  11,          1) /* MaxStackSize */
     , (31667,  12,          1) /* StackSize */
     , (31667,  16,          8) /* ItemUseable - Contained */
     , (31667,  19,          0) /* Value */
     , (31667,  33,          1) /* Bonded - Bonded */
     , (31667,  65,        101) /* Placement - Resting */
     , (31667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31667,  94,         16) /* TargetType - Creature */
     , (31667, 106,        210) /* ItemSpellcraft */
     , (31667, 107,         50) /* ItemCurMana */
     , (31667, 108,         50) /* ItemMaxMana */
     , (31667, 109,          0) /* ItemDifficulty */
     , (31667, 110,          0) /* ItemAllegianceRankLimit */
     , (31667, 114,          1) /* Attuned - Attuned */
     , (31667, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31667,   1, False) /* Stuck */
     , (31667,  11, True ) /* IgnoreCollisions */
     , (31667,  13, True ) /* Ethereal */
     , (31667,  14, True ) /* GravityStatus */
     , (31667,  15, True ) /* LightsStatus */
     , (31667,  19, True ) /* Attackable */
     , (31667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31667, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31667,   1, 'Crypt of Adhorix Portal Gem') /* Name */
     , (31667,  14, 'This portal summoning gem works best if used in a relatively flat area.') /* Use */
     , (31667,  16, 'This portal gem will create a temporary portal to the Crypt of Adhorix.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31667,   1,   33556769) /* Setup */
     , (31667,   3,  536870932) /* SoundTable */
     , (31667,   6,   67111919) /* PaletteBase */
     , (31667,   8,  100668362) /* Icon */
     , (31667,  22,  872415275) /* PhysicsEffectTable */
     , (31667,  28,        157) /* Spell */
     , (31667,  50,  100676404) /* IconOverlay */
     , (31667, 8001, 1080586256) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, IconOverlay */
     , (31667, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (31667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31667,   2, 2173414247) /* Container */
     , (31667, 8000, 2173414271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31667,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31667, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31667, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31667, 0, 16779181);
