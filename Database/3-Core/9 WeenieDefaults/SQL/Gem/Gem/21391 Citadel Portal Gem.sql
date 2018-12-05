DELETE FROM `weenie` WHERE `class_Id` = 21391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21391, 'gemportalcitadel', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21391,   1,       2048) /* ItemType - Gem */
     , (21391,   5,         10) /* EncumbranceVal */
     , (21391,  11,          1) /* MaxStackSize */
     , (21391,  12,          1) /* StackSize */
     , (21391,  16,          8) /* ItemUseable - Contained */
     , (21391,  18,          1) /* UiEffects - Magical */
     , (21391,  19,          0) /* Value */
     , (21391,  33,          1) /* Bonded - Bonded */
     , (21391,  65,        101) /* Placement - Resting */
     , (21391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21391,  94,         16) /* TargetType - Creature */
     , (21391, 106,        210) /* ItemSpellcraft */
     , (21391, 107,         70) /* ItemCurMana */
     , (21391, 108,         70) /* ItemMaxMana */
     , (21391, 109,         10) /* ItemDifficulty */
     , (21391, 110,          0) /* ItemAllegianceRankLimit */
     , (21391, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21391,   1, False) /* Stuck */
     , (21391,  11, True ) /* IgnoreCollisions */
     , (21391,  13, True ) /* Ethereal */
     , (21391,  14, True ) /* GravityStatus */
     , (21391,  15, True ) /* LightsStatus */
     , (21391,  19, True ) /* Attackable */
     , (21391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21391,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21391,   1, 'Citadel Portal Gem') /* Name */
     , (21391,  14, 'Double Click on this portal gem to transport yourself to the Citadel Surface.') /* Use */
     , (21391,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21391,   1,   33556769) /* Setup */
     , (21391,   3,  536870932) /* SoundTable */
     , (21391,   6,   67111919) /* PaletteBase */
     , (21391,   8,  100673478) /* Icon */
     , (21391,  22,  872415275) /* PhysicsEffectTable */
     , (21391,  28,       2796) /* Spell */
     , (21391, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (21391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21391, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21391,   2, 1342814975) /* Container */
     , (21391, 8000, 3702949496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21391,  2796,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21391, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21391, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21391, 0, 16779181);
