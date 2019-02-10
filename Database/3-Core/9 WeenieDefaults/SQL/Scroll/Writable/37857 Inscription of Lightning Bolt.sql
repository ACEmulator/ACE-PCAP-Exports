DELETE FROM `weenie` WHERE `class_Id` = 37857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37857, 'ace37857-inscriptionoflightningbolt', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37857,   1,       8192) /* ItemType - Writable */
     , (37857,   5,         30) /* EncumbranceVal */
     , (37857,  16,          8) /* ItemUseable - Contained */
     , (37857,  19,      60000) /* Value */
     , (37857,  65,        101) /* Placement - Resting */
     , (37857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37857,   1, False) /* Stuck */
     , (37857,  11, True ) /* IgnoreCollisions */
     , (37857,  13, True ) /* Ethereal */
     , (37857,  14, True ) /* GravityStatus */
     , (37857,  19, True ) /* Attackable */
     , (37857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37857,   1, 'Inscription of Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37857,   1,   33554826) /* Setup */
     , (37857,   8,  100677013) /* Icon */
     , (37857,  22,  872415275) /* PhysicsEffectTable */
     , (37857,  28,       4451) /* Spell - LightningBolt8 */
     , (37857, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (37857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37857, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37857, 8040, 23855548, 54.10496, -28.52787, 0.0855, 0.6119956, 0, 0, -0.7908612) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.104960 -28.527870 0.085500] 0.611996 0.000000 0.000000 -0.790861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37857, 8000, 3692278982) /* PCAPRecordedObjectIID */;
