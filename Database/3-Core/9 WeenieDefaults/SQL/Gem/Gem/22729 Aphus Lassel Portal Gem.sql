DELETE FROM `weenie` WHERE `class_Id` = 22729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22729, 'gemportaltuskerisland', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22729,   1,       2048) /* ItemType - Gem */
     , (22729,   5,         10) /* EncumbranceVal */
     , (22729,  11,         25) /* MaxStackSize */
     , (22729,  12,          1) /* StackSize */
     , (22729,  16,          8) /* ItemUseable - Contained */
     , (22729,  18,          1) /* UiEffects - Magical */
     , (22729,  19,          0) /* Value */
     , (22729,  33,          0) /* Bonded - Normal */
     , (22729,  65,        101) /* Placement - Resting */
     , (22729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22729,  94,         16) /* TargetType - Creature */
     , (22729, 106,        210) /* ItemSpellcraft */
     , (22729, 107,         70) /* ItemCurMana */
     , (22729, 108,         70) /* ItemMaxMana */
     , (22729, 109,         10) /* ItemDifficulty */
     , (22729, 110,          0) /* ItemAllegianceRankLimit */
     , (22729, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22729,   1, False) /* Stuck */
     , (22729,  11, True ) /* IgnoreCollisions */
     , (22729,  13, True ) /* Ethereal */
     , (22729,  14, True ) /* GravityStatus */
     , (22729,  15, True ) /* LightsStatus */
     , (22729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22729,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22729,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (22729,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (22729,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22729,   1,   33556769) /* Setup */
     , (22729,   3,  536870932) /* SoundTable */
     , (22729,   6,   67111919) /* PaletteBase */
     , (22729,   8,  100673478) /* Icon */
     , (22729,  22,  872415275) /* PhysicsEffectTable */
     , (22729,  28,       2936) /* Spell */
     , (22729, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22729, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22729,   2, 2186220426) /* Container */
     , (22729, 8000, 2186220441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22729,  2936,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22729, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22729, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22729, 0, 16779181);
