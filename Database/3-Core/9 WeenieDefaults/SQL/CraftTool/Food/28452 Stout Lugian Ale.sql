DELETE FROM `weenie` WHERE `class_Id` = 28452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28452, 'alelugian', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28452,   1,         32) /* ItemType - Food */
     , (28452,   5,         75) /* EncumbranceVal */
     , (28452,  11,         25) /* MaxStackSize */
     , (28452,  12,          1) /* StackSize */
     , (28452,  13,         75) /* StackUnitEncumbrance */
     , (28452,  15,        100) /* StackUnitValue */
     , (28452,  16,          8) /* ItemUseable - Contained */
     , (28452,  18,          1) /* UiEffects - Magical */
     , (28452,  19,        100) /* Value */
     , (28452,  65,        101) /* Placement - Resting */
     , (28452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28452,  94,         16) /* TargetType - Creature */
     , (28452, 106,        250) /* ItemSpellcraft */
     , (28452, 107,         50) /* ItemCurMana */
     , (28452, 108,         50) /* ItemMaxMana */
     , (28452, 109,          0) /* ItemDifficulty */
     , (28452, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28452,   1, False) /* Stuck */
     , (28452,  11, True ) /* IgnoreCollisions */
     , (28452,  13, True ) /* Ethereal */
     , (28452,  14, True ) /* GravityStatus */
     , (28452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28452,   1, 'Stout Lugian Ale') /* Name */
     , (28452,  14, 'Use this item to eat it.') /* Use */
     , (28452,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28452,   1,   33554665) /* Setup */
     , (28452,   3,  536870932) /* SoundTable */
     , (28452,   8,  100676962) /* Icon */
     , (28452,  22,  872415275) /* PhysicsEffectTable */
     , (28452,  28,       3442) /* Spell - LugianStamina */
     , (28452, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (28452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28452, 8000, 2174519198) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28452,  3442,      2) ;
