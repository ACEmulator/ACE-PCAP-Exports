DELETE FROM `weenie` WHERE `class_Id` = 29105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29105, 'aleangry', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29105,   1,         32) /* ItemType - Food */
     , (29105,   5,         50) /* EncumbranceVal */
     , (29105,  11,        100) /* MaxStackSize */
     , (29105,  12,          1) /* StackSize */
     , (29105,  13,         50) /* StackUnitEncumbrance */
     , (29105,  15,         10) /* StackUnitValue */
     , (29105,  16,          8) /* ItemUseable - Contained */
     , (29105,  18,          1) /* UiEffects - Magical */
     , (29105,  19,         10) /* Value */
     , (29105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29105,   1, False) /* Stuck */
     , (29105,  11, True ) /* IgnoreCollisions */
     , (29105,  13, True ) /* Ethereal */
     , (29105,  14, True ) /* GravityStatus */
     , (29105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29105,   1, 'Angree''s Angry Ale') /* Name */
     , (29105,  20, 'Bottles of Angree''s Angry Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29105,   1,   33559126) /* Setup */
     , (29105,   3,  536870932) /* SoundTable */
     , (29105,   8,  100686439) /* Icon */
     , (29105,  22,  872415275) /* PhysicsEffectTable */
     , (29105,  28,       3529) /* Spell - Intoxication3 */
     , (29105,  50,  100687550) /* IconOverlay */
     , (29105,  52,  100687547) /* IconUnderlay */
     , (29105, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (29105, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29105, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (29105, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29105, 8000, 3351526400) /* PCAPRecordedObjectIID */;
