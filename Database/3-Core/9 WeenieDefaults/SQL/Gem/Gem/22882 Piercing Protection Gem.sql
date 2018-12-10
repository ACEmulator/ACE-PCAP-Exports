DELETE FROM `weenie` WHERE `class_Id` = 22882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22882, 'gempierceprot6', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22882,   1,       2048) /* ItemType - Gem */
     , (22882,   5,         10) /* EncumbranceVal */
     , (22882,  11,          1) /* MaxStackSize */
     , (22882,  12,          1) /* StackSize */
     , (22882,  16,          8) /* ItemUseable - Contained */
     , (22882,  18,          1) /* UiEffects - Magical */
     , (22882,  19,        200) /* Value */
     , (22882,  65,        101) /* Placement - Resting */
     , (22882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22882,  94,         16) /* TargetType - Creature */
     , (22882, 106,        210) /* ItemSpellcraft */
     , (22882, 107,        100) /* ItemCurMana */
     , (22882, 108,        200) /* ItemMaxMana */
     , (22882, 109,          0) /* ItemDifficulty */
     , (22882, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22882,   1, False) /* Stuck */
     , (22882,  11, True ) /* IgnoreCollisions */
     , (22882,  13, True ) /* Ethereal */
     , (22882,  14, True ) /* GravityStatus */
     , (22882,  19, True ) /* Attackable */
     , (22882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22882,   1, 'Piercing Protection Gem') /* Name */
     , (22882,  15, 'A gem of piercing protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22882,   1,   33554809) /* Setup */
     , (22882,   3,  536870932) /* SoundTable */
     , (22882,   6,   67111919) /* PaletteBase */
     , (22882,   8,  100673906) /* Icon */
     , (22882,  22,  872415275) /* PhysicsEffectTable */
     , (22882,  28,       1144) /* Spell - PiercingProtectionOther6 */
     , (22882, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (22882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22882, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22882, 8040, 2103705620, 63.33736, 73.95951, 11.999, -0.1343638, 0, 0, -0.990932) /* PCAPRecordedLocation */
/* @teleloc 0x7D640014 [63.337360 73.959510 11.999000] -0.134364 0.000000 0.000000 -0.990932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22882, 8000, 2610579684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22882,  1144,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22882, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22882, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22882, 0, 16779181);
