DELETE FROM `weenie` WHERE `class_Id` = 11136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11136, 'eggolthoifried_xp', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11136,   1,         32) /* ItemType - Food */
     , (11136,   5,         25) /* EncumbranceVal */
     , (11136,  11,         25) /* MaxStackSize */
     , (11136,  12,          1) /* StackSize */
     , (11136,  13,         25) /* StackUnitEncumbrance */
     , (11136,  15,       2500) /* StackUnitValue */
     , (11136,  16,          8) /* ItemUseable - Contained */
     , (11136,  18,          1) /* UiEffects - Magical */
     , (11136,  19,       2500) /* Value */
     , (11136,  65,        101) /* Placement - Resting */
     , (11136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11136,  94,         16) /* TargetType - Creature */
     , (11136, 106,        250) /* ItemSpellcraft */
     , (11136, 107,         50) /* ItemCurMana */
     , (11136, 108,         50) /* ItemMaxMana */
     , (11136, 109,          0) /* ItemDifficulty */
     , (11136, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11136,   1, False) /* Stuck */
     , (11136,  11, True ) /* IgnoreCollisions */
     , (11136,  13, True ) /* Ethereal */
     , (11136,  14, True ) /* GravityStatus */
     , (11136,  19, True ) /* Attackable */
     , (11136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11136,   1, 'Fried Olthoi Egg') /* Name */
     , (11136,  14, 'Use this item to eat it.') /* Use */
     , (11136,  16, 'A fried Olthoi Egg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11136,   1,   33555975) /* Setup */
     , (11136,   3,  536870932) /* SoundTable */
     , (11136,   8,  100671979) /* Icon */
     , (11136,  22,  872415275) /* PhysicsEffectTable */
     , (11136,  28,       2433) /* Spell - FlameWard */
     , (11136, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (11136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11136, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11136, 8040, 3316121654, 149.8602, 138.0526, 42.0025, 0.9124489, 0, 0, -0.4091907) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [149.860200 138.052600 42.002500] 0.912449 0.000000 0.000000 -0.409191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11136, 8000, 2147878851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11136,  2433,      2) ;
