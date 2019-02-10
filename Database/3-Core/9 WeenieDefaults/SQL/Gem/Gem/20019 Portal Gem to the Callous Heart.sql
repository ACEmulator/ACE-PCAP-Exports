DELETE FROM `weenie` WHERE `class_Id` = 20019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20019, 'gemportalrewardskai', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20019,   1,       2048) /* ItemType - Gem */
     , (20019,   5,          5) /* EncumbranceVal */
     , (20019,  11,          1) /* MaxStackSize */
     , (20019,  12,          1) /* StackSize */
     , (20019,  13,          5) /* StackUnitEncumbrance */
     , (20019,  15,          0) /* StackUnitValue */
     , (20019,  16,          8) /* ItemUseable - Contained */
     , (20019,  18,          1) /* UiEffects - Magical */
     , (20019,  19,          0) /* Value */
     , (20019,  33,          1) /* Bonded - Bonded */
     , (20019,  65,        101) /* Placement - Resting */
     , (20019,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (20019,  94,         16) /* TargetType - Creature */
     , (20019, 106,        210) /* ItemSpellcraft */
     , (20019, 107,         70) /* ItemCurMana */
     , (20019, 108,         70) /* ItemMaxMana */
     , (20019, 109,         10) /* ItemDifficulty */
     , (20019, 110,          0) /* ItemAllegianceRankLimit */
     , (20019, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20019,   1, False) /* Stuck */
     , (20019,  11, True ) /* IgnoreCollisions */
     , (20019,  13, True ) /* Ethereal */
     , (20019,  14, True ) /* GravityStatus */
     , (20019,  15, True ) /* LightsStatus */
     , (20019,  19, True ) /* Attackable */
     , (20019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20019,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20019,   1, 'Portal Gem to the Callous Heart') /* Name */
     , (20019,  14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* Use */
     , (20019,  15, 'A glowing black gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20019,   1,   33556769) /* Setup */
     , (20019,   3,  536870932) /* SoundTable */
     , (20019,   6,   67111919) /* PaletteBase */
     , (20019,   8,  100673039) /* Icon */
     , (20019,  22,  872415275) /* PhysicsEffectTable */
     , (20019,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (20019, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (20019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20019, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20019, 8000, 2274298724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20019,  2671,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20019, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20019, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20019, 0, 16779181);
