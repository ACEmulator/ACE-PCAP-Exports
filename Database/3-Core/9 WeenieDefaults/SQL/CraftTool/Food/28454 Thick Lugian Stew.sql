DELETE FROM `weenie` WHERE `class_Id` = 28454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28454, 'stewlugian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28454,   1,         32) /* ItemType - Food */
     , (28454,   5,         75) /* EncumbranceVal */
     , (28454,  11,         25) /* MaxStackSize */
     , (28454,  12,          1) /* StackSize */
     , (28454,  13,         75) /* StackUnitEncumbrance */
     , (28454,  15,        100) /* StackUnitValue */
     , (28454,  16,          8) /* ItemUseable - Contained */
     , (28454,  18,          1) /* UiEffects - Magical */
     , (28454,  19,        100) /* Value */
     , (28454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28454,  94,         16) /* TargetType - Creature */
     , (28454, 106,        250) /* ItemSpellcraft */
     , (28454, 107,         50) /* ItemCurMana */
     , (28454, 108,         50) /* ItemMaxMana */
     , (28454, 109,          0) /* ItemDifficulty */
     , (28454, 110,          0) /* ItemAllegianceRankLimit */
     , (28454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28454,   1, 'Thick Lugian Stew') /* Name */
     , (28454,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (28454,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28454,   1,   33554668) /* Setup */
     , (28454,   3,  536870932) /* SoundTable */
     , (28454,   8,  100676964) /* Icon */
     , (28454,  22,  872415275) /* PhysicsEffectTable */
     , (28454,  28,       3441) /* Spell - LugianInsight */
     , (28454, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (28454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28454, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28454, 8000, 3059158005) /* PCAPRecordedObjectIID */;
