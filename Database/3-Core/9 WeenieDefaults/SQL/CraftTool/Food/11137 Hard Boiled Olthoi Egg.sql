DELETE FROM `weenie` WHERE `class_Id` = 11137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11137, 'eggolthoihardboiled_xp', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11137,   1,         32) /* ItemType - Food */
     , (11137,   5,         25) /* EncumbranceVal */
     , (11137,  11,         25) /* MaxStackSize */
     , (11137,  12,          1) /* StackSize */
     , (11137,  13,         25) /* StackUnitEncumbrance */
     , (11137,  15,       2500) /* StackUnitValue */
     , (11137,  16,          8) /* ItemUseable - Contained */
     , (11137,  18,          1) /* UiEffects - Magical */
     , (11137,  19,       2500) /* Value */
     , (11137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11137,  94,         16) /* TargetType - Creature */
     , (11137, 106,        250) /* ItemSpellcraft */
     , (11137, 107,         50) /* ItemCurMana */
     , (11137, 108,         50) /* ItemMaxMana */
     , (11137, 109,          0) /* ItemDifficulty */
     , (11137, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11137,   1, False) /* Stuck */
     , (11137,  11, True ) /* IgnoreCollisions */
     , (11137,  13, True ) /* Ethereal */
     , (11137,  14, True ) /* GravityStatus */
     , (11137,  19, True ) /* Attackable */
     , (11137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11137,   1, 'Hard Boiled Olthoi Egg') /* Name */
     , (11137,  14, 'Use this item to eat it.') /* Use */
     , (11137,  16, 'A hard-boiled Olthoi Egg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11137,   1,   33557217) /* Setup */
     , (11137,   3,  536870932) /* SoundTable */
     , (11137,   8,  100671977) /* Icon */
     , (11137,  22,  872415275) /* PhysicsEffectTable */
     , (11137,  28,       2435) /* Spell - LightningWard */
     , (11137, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (11137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11137, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11137, 8000, 2174519210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11137,  2435,      2) ;
