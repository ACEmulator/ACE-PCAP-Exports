DELETE FROM `weenie` WHERE `class_Id` = 25958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25958, 'tasselmagic', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25958,   1,       2048) /* ItemType - Gem */
     , (25958,   5,        500) /* EncumbranceVal */
     , (25958,  11,          1) /* MaxStackSize */
     , (25958,  12,          1) /* StackSize */
     , (25958,  13,        500) /* StackUnitEncumbrance */
     , (25958,  15,          0) /* StackUnitValue */
     , (25958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25958,  18,          1) /* UiEffects - Magical */
     , (25958,  65,        101) /* Placement - Resting */
     , (25958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25958,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25958,   1, False) /* Stuck */
     , (25958,  11, True ) /* IgnoreCollisions */
     , (25958,  13, True ) /* Ethereal */
     , (25958,  14, True ) /* GravityStatus */
     , (25958,  19, True ) /* Attackable */
     , (25958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25958,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25958,   1, 'Woven Tassel of Sound Mind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25958,   1,   33554784) /* Setup */
     , (25958,   3,  536870932) /* SoundTable */
     , (25958,   8,  100675675) /* Icon */
     , (25958,  22,  872415275) /* PhysicsEffectTable */
     , (25958, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25958, 8000, 2881261403) /* PCAPRecordedObjectIID */;
