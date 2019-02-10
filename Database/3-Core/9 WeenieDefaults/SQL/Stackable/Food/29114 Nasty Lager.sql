DELETE FROM `weenie` WHERE `class_Id` = 29114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29114, 'lagernasty', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29114,   1,         32) /* ItemType - Food */
     , (29114,   5,         50) /* EncumbranceVal */
     , (29114,  11,        100) /* MaxStackSize */
     , (29114,  12,          1) /* StackSize */
     , (29114,  13,         50) /* StackUnitEncumbrance */
     , (29114,  15,         10) /* StackUnitValue */
     , (29114,  16,          8) /* ItemUseable - Contained */
     , (29114,  18,          1) /* UiEffects - Magical */
     , (29114,  19,         10) /* Value */
     , (29114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29114,   1, False) /* Stuck */
     , (29114,  11, True ) /* IgnoreCollisions */
     , (29114,  13, True ) /* Ethereal */
     , (29114,  14, True ) /* GravityStatus */
     , (29114,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29114,   1, 'Nasty Lager') /* Name */
     , (29114,  20, 'Bottles of Nasty Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29114,   1,   33559127) /* Setup */
     , (29114,   3,  536870932) /* SoundTable */
     , (29114,   8,  100686472) /* Icon */
     , (29114,  22,  872415275) /* PhysicsEffectTable */
     , (29114,  28,       3527) /* Spell - Intoxication1 */
     , (29114,  50,  100687550) /* IconOverlay */
     , (29114,  52,  100687547) /* IconUnderlay */
     , (29114, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (29114, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29114, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (29114, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29114, 8000, 2779733121) /* PCAPRecordedObjectIID */;
