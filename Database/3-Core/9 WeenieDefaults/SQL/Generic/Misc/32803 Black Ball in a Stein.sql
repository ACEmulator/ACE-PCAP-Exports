DELETE FROM `weenie` WHERE `class_Id` = 32803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32803, 'ace32803-blackballinastein', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32803,   1,        128) /* ItemType - Misc */
     , (32803,   5,        140) /* EncumbranceVal */
     , (32803,   9,   16777216) /* ValidLocations - Held */
     , (32803,  16,          1) /* ItemUseable - No */
     , (32803,  65,        101) /* Placement - Resting */
     , (32803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32803, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32803,   1, False) /* Stuck */
     , (32803,  11, True ) /* IgnoreCollisions */
     , (32803,  13, True ) /* Ethereal */
     , (32803,  14, True ) /* GravityStatus */
     , (32803,  19, True ) /* Attackable */
     , (32803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32803,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32803,   1, 'Black Ball in a Stein') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32803,   1,   33559852) /* Setup */
     , (32803,   8,  100688826) /* Icon */
     , (32803,  22,  872415275) /* PhysicsEffectTable */
     , (32803, 8001,  270614544) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType */
     , (32803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32803, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32803, 8000, 2438654345) /* PCAPRecordedObjectIID */;
