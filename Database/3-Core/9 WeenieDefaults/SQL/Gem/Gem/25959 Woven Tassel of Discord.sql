DELETE FROM `weenie` WHERE `class_Id` = 25959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25959, 'tasselmelee', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25959,   1,       2048) /* ItemType - Gem */
     , (25959,   5,        500) /* EncumbranceVal */
     , (25959,  11,          1) /* MaxStackSize */
     , (25959,  12,          1) /* StackSize */
     , (25959,  13,        500) /* StackUnitEncumbrance */
     , (25959,  15,          0) /* StackUnitValue */
     , (25959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25959,  18,         32) /* UiEffects - Fire */
     , (25959,  19,          0) /* Value */
     , (25959,  33,          1) /* Bonded - Bonded */
     , (25959,  65,        101) /* Placement - Resting */
     , (25959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25959,  94,          2) /* TargetType - Armor */
     , (25959, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25959,   1, False) /* Stuck */
     , (25959,  11, True ) /* IgnoreCollisions */
     , (25959,  13, True ) /* Ethereal */
     , (25959,  14, True ) /* GravityStatus */
     , (25959,  19, True ) /* Attackable */
     , (25959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25959,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25959,   1, 'Woven Tassel of Discord') /* Name */
     , (25959,  16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Tiyol Ibn Yufaj. The tassel is woven of strong coarse fibers but is light and oddly fluid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25959,   1,   33554784) /* Setup */
     , (25959,   3,  536870932) /* SoundTable */
     , (25959,   8,  100675675) /* Icon */
     , (25959,  22,  872415275) /* PhysicsEffectTable */
     , (25959, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25959, 8000, 2881357344) /* PCAPRecordedObjectIID */;
