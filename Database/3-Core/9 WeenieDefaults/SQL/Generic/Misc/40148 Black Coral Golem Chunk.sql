DELETE FROM `weenie` WHERE `class_Id` = 40148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40148, 'ace40148-blackcoralgolemchunk', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40148,   1,        128) /* ItemType - Misc */
     , (40148,   5,         50) /* EncumbranceVal */
     , (40148,  16,          1) /* ItemUseable - No */
     , (40148,  18,          8) /* UiEffects - BoostMana */
     , (40148,  19,          0) /* Value */
     , (40148,  33,          0) /* Bonded - Normal */
     , (40148,  65,        101) /* Placement - Resting */
     , (40148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40148, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40148,   1, False) /* Stuck */
     , (40148,  11, True ) /* IgnoreCollisions */
     , (40148,  13, True ) /* Ethereal */
     , (40148,  14, True ) /* GravityStatus */
     , (40148,  19, True ) /* Attackable */
     , (40148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40148,   1, 'Black Coral Golem Chunk') /* Name */
     , (40148,  16, 'A chunk of coral from a Black Coral Golem Viceroy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40148,   1,   33554817) /* Setup */
     , (40148,   3,  536870932) /* SoundTable */
     , (40148,   8,  100690159) /* Icon */
     , (40148,  22,  872415275) /* PhysicsEffectTable */
     , (40148, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (40148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40148, 8000, 2155897933) /* PCAPRecordedObjectIID */;
