DELETE FROM `weenie` WHERE `class_Id` = 27388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27388, 'gemquestdarktowers', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27388,   1,       2048) /* ItemType - Gem */
     , (27388,   5,         10) /* EncumbranceVal */
     , (27388,  11,          1) /* MaxStackSize */
     , (27388,  12,          1) /* StackSize */
     , (27388,  13,         10) /* StackUnitEncumbrance */
     , (27388,  15,        500) /* StackUnitValue */
     , (27388,  16,          8) /* ItemUseable - Contained */
     , (27388,  19,        500) /* Value */
     , (27388,  65,        101) /* Placement - Resting */
     , (27388,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27388,  94,         16) /* TargetType - Creature */
     , (27388, 106,        210) /* ItemSpellcraft */
     , (27388, 107,         50) /* ItemCurMana */
     , (27388, 108,         50) /* ItemMaxMana */
     , (27388, 109,          0) /* ItemDifficulty */
     , (27388, 110,          0) /* ItemAllegianceRankLimit */
     , (27388, 151,          2) /* HookType - Wall */
     , (27388, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27388,   1, False) /* Stuck */
     , (27388,  11, True ) /* IgnoreCollisions */
     , (27388,  13, True ) /* Ethereal */
     , (27388,  14, True ) /* GravityStatus */
     , (27388,  15, True ) /* LightsStatus */
     , (27388,  19, True ) /* Attackable */
     , (27388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27388, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27388,   1, 'Dark Towers') /* Name */
     , (27388,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (27388,  16, 'Take heed! With the loss of our Lord, many shadows seek leadership other than the old generals. A new dark power is rising near the crater where our Lord was first imprisoned. Come and bask in the dark glory! We shall rise anew and consume this land with darkness!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27388,   1,   33556769) /* Setup */
     , (27388,   3,  536870932) /* SoundTable */
     , (27388,   6,   67111919) /* PaletteBase */
     , (27388,   8,  100668364) /* Icon */
     , (27388,  22,  872415275) /* PhysicsEffectTable */
     , (27388,  28,        157) /* Spell - SummonPortal1 */
     , (27388,  50,  100676404) /* IconOverlay */
     , (27388, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (27388, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27388, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27388, 8000, 2148339199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27388,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27388, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27388, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27388, 0, 16779181);
