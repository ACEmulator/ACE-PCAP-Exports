DELETE FROM `weenie` WHERE `class_Id` = 48707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48707, 'ace48707-mugofwarmcider', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48707,   1,         32) /* ItemType - Food */
     , (48707,   5,         50) /* EncumbranceVal */
     , (48707,  11,         50) /* MaxStackSize */
     , (48707,  12,          1) /* StackSize */
     , (48707,  13,         50) /* StackUnitEncumbrance */
     , (48707,  15,         10) /* StackUnitValue */
     , (48707,  16,          8) /* ItemUseable - Contained */
     , (48707,  18,          1) /* UiEffects - Magical */
     , (48707,  19,         10) /* Value */
     , (48707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48707,  94,         16) /* TargetType - Creature */
     , (48707, 106,        250) /* ItemSpellcraft */
     , (48707, 107,        100) /* ItemCurMana */
     , (48707, 108,        100) /* ItemMaxMana */
     , (48707, 109,          0) /* ItemDifficulty */
     , (48707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48707,   1, 'Mug of Warm Cider') /* Name */
     , (48707,  14, 'Use this item to drink it.') /* Use */
     , (48707,  16, 'A mug of warm cider brewed by David in Frost Haven. It smells absolutely delicious!') /* LongDesc */
     , (48707,  20, 'Mugs of Warm Cider') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48707,   1,   33554667) /* Setup */
     , (48707,   3,  536870932) /* SoundTable */
     , (48707,   8,  100667432) /* Icon */
     , (48707,  22,  872415275) /* PhysicsEffectTable */
     , (48707,  28,       6038) /* Spell - CiderStamina */
     , (48707, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (48707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48707, 8000, 3708498137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48707,  6038,      2) ;
