DELETE FROM `weenie` WHERE `class_Id` = 28764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28764, 'trophybrewmasterbible', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28764,   1,        128) /* ItemType - Misc */
     , (28764,   5,        100) /* EncumbranceVal */
     , (28764,  16,          1) /* ItemUseable - No */
     , (28764,  19,          0) /* Value */
     , (28764,  33,          1) /* Bonded - Bonded */
     , (28764,  65,        101) /* Placement - Resting */
     , (28764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28764,   1, False) /* Stuck */
     , (28764,  11, True ) /* IgnoreCollisions */
     , (28764,  13, True ) /* Ethereal */
     , (28764,  14, True ) /* GravityStatus */
     , (28764,  19, True ) /* Attackable */
     , (28764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28764,   1, 'Rand''s Brewmaster''s Bible') /* Name */
     , (28764,   7, 'This is my Brewmaster''s Bible. If found, please return to me. ') /* Inscription */
     , (28764,   8, 'Rand') /* ScribeName */
     , (28764,  16, 'A complete copy of the Brewmaster''s Bible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28764,   1,   33559345) /* Setup */
     , (28764,   3,  536870932) /* SoundTable */
     , (28764,   8,  100686372) /* Icon */
     , (28764,  22,  872415275) /* PhysicsEffectTable */
     , (28764, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28764, 8000, 3695188831) /* PCAPRecordedObjectIID */;
