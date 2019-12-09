DELETE FROM `weenie` WHERE `class_Id` = 11135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11135, 'eggolthoifriedvesayen-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11135,   1,         32) /* ItemType - Food */
     , (11135,   5,         25) /* EncumbranceVal */
     , (11135,  11,         25) /* MaxStackSize */
     , (11135,  12,          1) /* StackSize */
     , (11135,  13,         25) /* StackUnitEncumbrance */
     , (11135,  15,       2500) /* StackUnitValue */
     , (11135,  16,          8) /* ItemUseable - Contained */
     , (11135,  18,          1) /* UiEffects - Magical */
     , (11135,  19,       2500) /* Value */
     , (11135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11135,  94,         16) /* TargetType - Creature */
     , (11135, 106,        250) /* ItemSpellcraft */
     , (11135, 107,         50) /* ItemCurMana */
     , (11135, 108,         50) /* ItemMaxMana */
     , (11135, 109,          0) /* ItemDifficulty */
     , (11135, 110,          0) /* ItemAllegianceRankLimit */
     , (11135, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11135,   1, 'Vesayen Style Fried Olthoi Egg') /* Name */
     , (11135,  14, 'Use this item to eat it.') /* Use */
     , (11135,  16, 'A fried Olthoi Egg, made with hot peppers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11135,   1,   33555975) /* Setup */
     , (11135,   3,  536870932) /* SoundTable */
     , (11135,   8,  100671980) /* Icon */
     , (11135,  22,  872415275) /* PhysicsEffectTable */
     , (11135,  28,       2434) /* Spell - FrostWard */
     , (11135, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (11135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11135, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11135, 8040, 3316121654, 151.7014, 135.9855, 42.0025, 0.9124489, 0, 0, -0.4091907) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [151.701400 135.985500 42.002500] 0.912449 0.000000 0.000000 -0.409191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11135, 8000, 2147878852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11135,  2434,      2) ;
