DELETE FROM `weenie` WHERE `class_Id` = 20536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20536, 'scrollimpregnabilityself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20536,   1,       8192) /* ItemType - Writable */
     , (20536,   5,         30) /* EncumbranceVal */
     , (20536,  16,          8) /* ItemUseable - Contained */
     , (20536,  19,       2000) /* Value */
     , (20536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20536,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20536,   1, 'Scroll of Aura of Deflection') /* Name */
     , (20536,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20536,  16, 'Inscribed spell: Aura of Deflection
Increases the caster''s Missile Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20536,   1,   33554826) /* Setup */
     , (20536,   8,  100676468) /* Icon */
     , (20536,  22,  872415275) /* PhysicsEffectTable */
     , (20536,  28,       2243) /* Spell - ImpregnabilitySelf7 */
     , (20536, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20536, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20536, 8040, 23855548, 49.8685, -34.40501, 0.0855, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.868500 -34.405010 0.085500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20536, 8000, 3497732380) /* PCAPRecordedObjectIID */;
