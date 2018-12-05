DELETE FROM `weenie` WHERE `class_Id` = 38081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38081, 'ace38081-ringofremembrance', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38081,   1,        128) /* ItemType - Misc */
     , (38081,   5,         50) /* EncumbranceVal */
     , (38081,  16,          1) /* ItemUseable - No */
     , (38081,  19,          0) /* Value */
     , (38081,  33,          1) /* Bonded - Bonded */
     , (38081,  65,        101) /* Placement - Resting */
     , (38081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38081, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38081,   1, False) /* Stuck */
     , (38081,  11, True ) /* IgnoreCollisions */
     , (38081,  13, True ) /* Ethereal */
     , (38081,  14, True ) /* GravityStatus */
     , (38081,  19, True ) /* Attackable */
     , (38081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38081,   1, 'Ring of Remembrance') /* Name */
     , (38081,  16, 'This silver ring is graven with unreadable runes, but you think you might recognize the seal of Menilesh on it...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38081,   1,   33554691) /* Setup */
     , (38081,   3,  536870932) /* SoundTable */
     , (38081,   8,  100689944) /* Icon */
     , (38081,  22,  872415275) /* PhysicsEffectTable */
     , (38081, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (38081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38081, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38081, 8040, 15139100, 88.9419, -178.825, 0.041, 0.7473286, 0, 0, -0.6644546) /* PCAPRecordedLocation */
/* @teleloc 0x00E7011C [88.941900 -178.825000 0.041000] 0.747329 0.000000 0.000000 -0.664455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38081, 8000, 2921989499) /* PCAPRecordedObjectIID */;
