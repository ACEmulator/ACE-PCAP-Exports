DELETE FROM `weenie` WHERE `class_Id` = 41626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41626, 'ace41626-perfectispariantwohandedweaponsingot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41626,   1,        128) /* ItemType - Misc */
     , (41626,   5,       1000) /* EncumbranceVal */
     , (41626,  11,          1) /* MaxStackSize */
     , (41626,  12,          1) /* StackSize */
     , (41626,  16,          1) /* ItemUseable - No */
     , (41626,  19,          0) /* Value */
     , (41626,  33,          1) /* Bonded - Bonded */
     , (41626,  65,        101) /* Placement - Resting */
     , (41626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41626, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41626,   1, False) /* Stuck */
     , (41626,  11, True ) /* IgnoreCollisions */
     , (41626,  13, True ) /* Ethereal */
     , (41626,  14, True ) /* GravityStatus */
     , (41626,  19, True ) /* Attackable */
     , (41626,  22, True ) /* Inscribable */
     , (41626,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41626,   1, 'Perfect Isparian Two Handed Weapons Ingot') /* Name */
     , (41626,  16, 'A diamond infused ingot, enhanced and stamped with a two handed weaposn glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41626,   1,   33555677) /* Setup */
     , (41626,   3,  536870932) /* SoundTable */
     , (41626,   8,  100672972) /* Icon */
     , (41626,  22,  872415275) /* PhysicsEffectTable */
     , (41626, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (41626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41626,   2, 1343301116) /* Container */
     , (41626, 8000, 3704082202) /* PCAPRecordedObjectIID */;
