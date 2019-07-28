DELETE FROM `weenie` WHERE `class_Id` = 53411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53411, 'ace53411-braceletofconstitution', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53411,   1,          8) /* ItemType - Jewelry */
     , (53411,   5,         60) /* EncumbranceVal */
     , (53411,   9,     196608) /* ValidLocations - WristWear */
     , (53411,  16,          1) /* ItemUseable - No */
     , (53411,  18,          1) /* UiEffects - Magical */
     , (53411,  19,         15) /* Value */
     , (53411,  65,        101) /* Placement - Resting */
     , (53411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53411,   1, False) /* Stuck */
     , (53411,  11, True ) /* IgnoreCollisions */
     , (53411,  13, True ) /* Ethereal */
     , (53411,  14, True ) /* GravityStatus */
     , (53411,  19, True ) /* Attackable */
     , (53411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53411,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53411,   1, 'Bracelet of Constitution') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53411,   1,   33554680) /* Setup */
     , (53411,   3,  536870932) /* SoundTable */
     , (53411,   8,  100693347) /* Icon */
     , (53411,  22,  872415275) /* PhysicsEffectTable */
     , (53411, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (53411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53411, 8000,      53411) /* PCAPRecordedObjectIID */;
