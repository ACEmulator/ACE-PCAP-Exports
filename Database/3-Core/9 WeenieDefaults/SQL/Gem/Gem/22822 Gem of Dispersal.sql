DELETE FROM `weenie` WHERE `class_Id` = 22822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22822, 'gemgiftdispelhigh', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22822,   1,       2048) /* ItemType - Gem */
     , (22822,   5,         10) /* EncumbranceVal */
     , (22822,  11,         25) /* MaxStackSize */
     , (22822,  12,          1) /* StackSize */
     , (22822,  13,         10) /* StackUnitEncumbrance */
     , (22822,  15,       1000) /* StackUnitValue */
     , (22822,  16,          8) /* ItemUseable - Contained */
     , (22822,  18,          1) /* UiEffects - Magical */
     , (22822,  19,       1000) /* Value */
     , (22822,  65,        101) /* Placement - Resting */
     , (22822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22822,  94,         16) /* TargetType - Creature */
     , (22822, 106,        210) /* ItemSpellcraft */
     , (22822, 107,        150) /* ItemCurMana */
     , (22822, 108,        250) /* ItemMaxMana */
     , (22822, 109,          0) /* ItemDifficulty */
     , (22822, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22822,   1, False) /* Stuck */
     , (22822,  11, True ) /* IgnoreCollisions */
     , (22822,  13, True ) /* Ethereal */
     , (22822,  14, True ) /* GravityStatus */
     , (22822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22822,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22822,   1, 'Gem of Dispersal') /* Name */
     , (22822,  16, 'Use this gem to dispel all negative spells') /* LongDesc */
     , (22822,  20, 'Gems of Dispersal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22822,   1,   33554809) /* Setup */
     , (22822,   3,  536870932) /* SoundTable */
     , (22822,   6,   67111919) /* PaletteBase */
     , (22822,   8,  100673903) /* Icon */
     , (22822,  22,  872415275) /* PhysicsEffectTable */
     , (22822,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (22822, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22822, 8000, 2164447168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22822,  3180,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22822, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22822, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22822, 0, 16779181);
