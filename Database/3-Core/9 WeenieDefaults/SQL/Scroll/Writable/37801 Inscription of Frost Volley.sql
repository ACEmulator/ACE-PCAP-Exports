DELETE FROM `weenie` WHERE `class_Id` = 37801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37801, 'ace37801-inscriptionoffrostvolley', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37801,   1,       8192) /* ItemType - Writable */
     , (37801,   5,         30) /* EncumbranceVal */
     , (37801,  16,          8) /* ItemUseable - Contained */
     , (37801,  19,      60000) /* Value */
     , (37801,  65,        101) /* Placement - Resting */
     , (37801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37801,   1, False) /* Stuck */
     , (37801,  11, True ) /* IgnoreCollisions */
     , (37801,  13, True ) /* Ethereal */
     , (37801,  14, True ) /* GravityStatus */
     , (37801,  19, True ) /* Attackable */
     , (37801,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37801,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37801,   1, 'Inscription of Frost Volley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37801,   1,   33554826) /* Setup */
     , (37801,   8,  100677016) /* Icon */
     , (37801,  22,  872415275) /* PhysicsEffectTable */
     , (37801,  28,       4449) /* Spell - FrostVolley8 */
     , (37801, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (37801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37801, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37801, 8040, 23855549, 51.8371, -35.48493, 0.0855, -0.3953704, 0, 0, -0.9185218) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.837100 -35.484930 0.085500] -0.395370 0.000000 0.000000 -0.918522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37801, 8000, 3692279108) /* PCAPRecordedObjectIID */;
