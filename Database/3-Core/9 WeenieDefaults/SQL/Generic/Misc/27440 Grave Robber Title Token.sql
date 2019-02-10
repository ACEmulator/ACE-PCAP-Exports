DELETE FROM `weenie` WHERE `class_Id` = 27440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27440, 'tokentitlegraverobber', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27440,   1,        128) /* ItemType - Misc */
     , (27440,   5,         25) /* EncumbranceVal */
     , (27440,  16,          1) /* ItemUseable - No */
     , (27440,  19,          0) /* Value */
     , (27440,  33,          1) /* Bonded - Bonded */
     , (27440,  65,        101) /* Placement - Resting */
     , (27440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27440, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27440,   1, False) /* Stuck */
     , (27440,  11, True ) /* IgnoreCollisions */
     , (27440,  13, True ) /* Ethereal */
     , (27440,  14, True ) /* GravityStatus */
     , (27440,  19, True ) /* Attackable */
     , (27440,  22, True ) /* Inscribable */
     , (27440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27440,   1, 'Grave Robber Title Token') /* Name */
     , (27440,  15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Grave Robber".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27440,   1,   33555205) /* Setup */
     , (27440,   3,  536870932) /* SoundTable */
     , (27440,   8,  100667504) /* Icon */
     , (27440,  22,  872415275) /* PhysicsEffectTable */
     , (27440, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27440, 8000, 2629330397) /* PCAPRecordedObjectIID */;
