DELETE FROM `weenie` WHERE `class_Id` = 40252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40252, 'ace40252-summoningrituals', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40252,   1,        128) /* ItemType - Misc */
     , (40252,   5,        460) /* EncumbranceVal */
     , (40252,  16,          1) /* ItemUseable - No */
     , (40252,  65,        101) /* Placement - Resting */
     , (40252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40252,   1, False) /* Stuck */
     , (40252,  11, True ) /* IgnoreCollisions */
     , (40252,  13, True ) /* Ethereal */
     , (40252,  14, True ) /* GravityStatus */
     , (40252,  19, True ) /* Attackable */
     , (40252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40252,   1, 'Summoning Rituals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40252,   1,   33556929) /* Setup */
     , (40252,   3,  536870932) /* SoundTable */
     , (40252,   8,  100690355) /* Icon */
     , (40252,  22,  872415275) /* PhysicsEffectTable */
     , (40252, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40252, 8000, 2148706206) /* PCAPRecordedObjectIID */;
