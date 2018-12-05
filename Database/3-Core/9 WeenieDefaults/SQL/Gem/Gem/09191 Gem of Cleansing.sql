DELETE FROM `weenie` WHERE `class_Id` = 9191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9191, 'gemdispellower', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9191,   1,       2048) /* ItemType - Gem */
     , (9191,   5,         10) /* EncumbranceVal */
     , (9191,  11,         25) /* MaxStackSize */
     , (9191,  12,          1) /* StackSize */
     , (9191,  16,          8) /* ItemUseable - Contained */
     , (9191,  18,          1) /* UiEffects - Magical */
     , (9191,  19,        100) /* Value */
     , (9191,  65,        101) /* Placement - Resting */
     , (9191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9191,  94,         16) /* TargetType - Creature */
     , (9191, 106,        210) /* ItemSpellcraft */
     , (9191, 107,         50) /* ItemCurMana */
     , (9191, 108,        150) /* ItemMaxMana */
     , (9191, 109,          0) /* ItemDifficulty */
     , (9191, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9191,   1, False) /* Stuck */
     , (9191,  11, True ) /* IgnoreCollisions */
     , (9191,  13, True ) /* Ethereal */
     , (9191,  14, True ) /* GravityStatus */
     , (9191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9191,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9191,   1, 'Gem of Cleansing') /* Name */
     , (9191,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (9191,  20, 'Gems of Cleansing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9191,   1,   33554809) /* Setup */
     , (9191,   3,  536870932) /* SoundTable */
     , (9191,   6,   67111919) /* PaletteBase */
     , (9191,   8,  100671406) /* Icon */
     , (9191,  22,  872415275) /* PhysicsEffectTable */
     , (9191,  28,       1876) /* Spell */
     , (9191, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9191,   2, 1343493255) /* Container */
     , (9191, 8000, 2174241367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9191,  1876,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9191, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9191, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9191, 0, 16779181);
