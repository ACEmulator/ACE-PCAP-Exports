DELETE FROM `weenie` WHERE `class_Id` = 38726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38726, 'ace38726-blackmarketgemofdispelling', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38726,   1,       2048) /* ItemType - Gem */
     , (38726,   5,         30) /* EncumbranceVal */
     , (38726,  11,         25) /* MaxStackSize */
     , (38726,  12,          3) /* StackSize */
     , (38726,  16,          8) /* ItemUseable - Contained */
     , (38726,  18,          1) /* UiEffects - Magical */
     , (38726,  19,     750000) /* Value */
     , (38726,  33,          1) /* Bonded - Bonded */
     , (38726,  65,        101) /* Placement - Resting */
     , (38726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38726,  94,         16) /* TargetType - Creature */
     , (38726, 106,        210) /* ItemSpellcraft */
     , (38726, 107,        500) /* ItemCurMana */
     , (38726, 108,        500) /* ItemMaxMana */
     , (38726, 109,          0) /* ItemDifficulty */
     , (38726, 110,          0) /* ItemAllegianceRankLimit */
     , (38726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38726,   1, False) /* Stuck */
     , (38726,  11, True ) /* IgnoreCollisions */
     , (38726,  13, True ) /* Ethereal */
     , (38726,  14, True ) /* GravityStatus */
     , (38726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38726,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38726,   1, 'Black Market Gem of Dispelling') /* Name */
     , (38726,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (38726,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38726,   1,   33554809) /* Setup */
     , (38726,   3,  536870932) /* SoundTable */
     , (38726,   6,   67111919) /* PaletteBase */
     , (38726,   8,  100671405) /* Icon */
     , (38726,  22,  872415275) /* PhysicsEffectTable */
     , (38726,  28,       4331) /* Spell */
     , (38726, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (38726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38726,   2, 1342180471) /* Container */
     , (38726, 8000, 3315730008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38726,  4331,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38726, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38726, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38726, 0, 16779181);
