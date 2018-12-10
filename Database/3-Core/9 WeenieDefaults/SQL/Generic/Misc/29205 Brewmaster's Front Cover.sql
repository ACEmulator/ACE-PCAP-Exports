DELETE FROM `weenie` WHERE `class_Id` = 29205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29205, 'trophybrewmasterbiblepiece2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29205,   1,        128) /* ItemType - Misc */
     , (29205,   5,         25) /* EncumbranceVal */
     , (29205,  16,          1) /* ItemUseable - No */
     , (29205,  19,          0) /* Value */
     , (29205,  33,          1) /* Bonded - Bonded */
     , (29205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29205, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29205,   1, False) /* Stuck */
     , (29205,  11, True ) /* IgnoreCollisions */
     , (29205,  13, True ) /* Ethereal */
     , (29205,  14, True ) /* GravityStatus */
     , (29205,  19, True ) /* Attackable */
     , (29205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29205,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29205,   1, 'Brewmaster''s Front Cover') /* Name */
     , (29205,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29205,   1,   33559184) /* Setup */
     , (29205,   3,  536870932) /* SoundTable */
     , (29205,   8,  100686466) /* Icon */
     , (29205,  22,  872415275) /* PhysicsEffectTable */
     , (29205, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29205, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29205,   2, 2166102659) /* Container */
     , (29205, 8000, 2166102628) /* PCAPRecordedObjectIID */;
