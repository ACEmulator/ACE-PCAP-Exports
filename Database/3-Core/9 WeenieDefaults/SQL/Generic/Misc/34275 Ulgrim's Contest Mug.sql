DELETE FROM `weenie` WHERE `class_Id` = 34275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34275, 'ace34275-ulgrimscontestmug', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34275,   1,        128) /* ItemType - Misc */
     , (34275,   5,         40) /* EncumbranceVal */
     , (34275,  16,          1) /* ItemUseable - No */
     , (34275,  19,         10) /* Value */
     , (34275,  33,          0) /* Bonded - Normal */
     , (34275,  65,        101) /* Placement - Resting */
     , (34275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34275, 114,          0) /* Attuned - Normal */
     , (34275, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34275,   1, False) /* Stuck */
     , (34275,  11, True ) /* IgnoreCollisions */
     , (34275,  13, True ) /* Ethereal */
     , (34275,  14, True ) /* GravityStatus */
     , (34275,  19, True ) /* Attackable */
     , (34275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34275,   1, 'Ulgrim''s Contest Mug') /* Name */
     , (34275,  14, 'Hand this item to Ulgrim the Unpleasant to challenge him to a drinking contest.') /* Use */
     , (34275,  16, 'One of Ulgrim''s mugs stolen from his basement by the golems of his island. No one knows why they stole it, perhaps they wanted to throw a party.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34275,   1,   33560132) /* Setup */
     , (34275,   3,  536870932) /* SoundTable */
     , (34275,   8,  100689280) /* Icon */
     , (34275,  22,  872415275) /* PhysicsEffectTable */
     , (34275, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34275, 8000, 3684468434) /* PCAPRecordedObjectIID */;
