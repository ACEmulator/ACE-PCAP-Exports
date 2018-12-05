DELETE FROM `weenie` WHERE `class_Id` = 25544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25544, 'potionendlessvigor', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25544,   1,        128) /* ItemType - Misc */
     , (25544,   5,          5) /* EncumbranceVal */
     , (25544,  11,        100) /* MaxStackSize */
     , (25544,  12,          1) /* StackSize */
     , (25544,  16,          8) /* ItemUseable - Contained */
     , (25544,  19,        500) /* Value */
     , (25544,  65,        101) /* Placement - Resting */
     , (25544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25544, 106,        300) /* ItemSpellcraft */
     , (25544, 107,        100) /* ItemCurMana */
     , (25544, 108,        100) /* ItemMaxMana */
     , (25544, 109,          0) /* ItemDifficulty */
     , (25544, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25544,   1, False) /* Stuck */
     , (25544,  11, True ) /* IgnoreCollisions */
     , (25544,  13, True ) /* Ethereal */
     , (25544,  14, True ) /* GravityStatus */
     , (25544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25544,   1, 'Potion of Endless Vigor') /* Name */
     , (25544,  14, 'Use this item to drink it.') /* Use */
     , (25544,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ') /* ShortDesc */
     , (25544,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25544,   1,   33554603) /* Setup */
     , (25544,   3,  536870932) /* SoundTable */
     , (25544,   6,   67111919) /* PaletteBase */
     , (25544,   8,  100675051) /* Icon */
     , (25544,  22,  872415275) /* PhysicsEffectTable */
     , (25544,  28,       2980) /* Spell */
     , (25544, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (25544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (25544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25544,   2, 1342939433) /* Container */
     , (25544, 8000, 2157272705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25544,  2980,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25544, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25544, 0, 83889126, 83889126)
     , (25544, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25544, 0, 16778735);
