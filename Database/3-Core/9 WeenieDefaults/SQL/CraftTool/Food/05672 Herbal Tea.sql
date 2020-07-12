DELETE FROM `weenie` WHERE `class_Id` = 5672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5672, 'teaherbal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5672,   1,         32) /* ItemType - Food */
     , (5672,   5,         50) /* EncumbranceVal */
     , (5672,  11,          1) /* MaxStackSize */
     , (5672,  12,          1) /* StackSize */
     , (5672,  13,         50) /* StackUnitEncumbrance */
     , (5672,  15,        100) /* StackUnitValue */
     , (5672,  16,          8) /* ItemUseable - Contained */
     , (5672,  18,          1) /* UiEffects - Magical */
     , (5672,  19,        100) /* Value */
     , (5672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5672,  94,         16) /* TargetType - Creature */
     , (5672, 106,         50) /* ItemSpellcraft */
     , (5672, 107,         50) /* ItemCurMana */
     , (5672, 108,         50) /* ItemMaxMana */
     , (5672, 109,          0) /* ItemDifficulty */
     , (5672, 110,          0) /* ItemAllegianceRankLimit */
     , (5672, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5672,   1, 'Herbal Tea') /* Name */
     , (5672,  16, 'A strong tea made from mugwort and willow leaves, popular in the Aluvian highlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5672,   1,   33554663) /* Setup */
     , (5672,   3,  536870932) /* SoundTable */
     , (5672,   8,  100667430) /* Icon */
     , (5672,  22,  872415275) /* PhysicsEffectTable */
     , (5672,  28,         54) /* Spell - RejuvenationSelf1 */
     , (5672, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (5672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5672, 8000, 2192312170) /* PCAPRecordedObjectIID */;
