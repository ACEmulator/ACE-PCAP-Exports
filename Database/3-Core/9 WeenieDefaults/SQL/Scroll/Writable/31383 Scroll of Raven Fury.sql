DELETE FROM `weenie` WHERE `class_Id` = 31383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31383, 'ace31383-scrollofravenfury', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31383,   1,       8192) /* ItemType - Writable */
     , (31383,   5,         30) /* EncumbranceVal */
     , (31383,  16,          8) /* ItemUseable - Contained */
     , (31383,  19,          0) /* Value */
     , (31383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31383, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31383,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31383,   1, 'Scroll of Raven Fury') /* Name */
     , (31383,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31383,  16, 'Inscribed spell: Curse of Raven Fury
Drains half of the caster�s health and projects a ring of vicious energy outwards. When struck, the target�s health is reduced by 200% of the amount drained from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31383,   1,   33554826) /* Setup */
     , (31383,   8,  100676718) /* Icon */
     , (31383,  22,  872415275) /* PhysicsEffectTable */
     , (31383,  28,       3818) /* Spell - CurseRavenFury */
     , (31383, 8001,    6291472) /* PCAPRecordedWeenieHeader - Usable, Burden, Spell */
     , (31383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31383, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31383, 8040, 23855548, 54.02314, -27.82755, 0.0855, -0.06455702, 0, 0, -0.997914) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.023140 -27.827550 0.085500] -0.064557 0.000000 0.000000 -0.997914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31383, 8000, 3251212661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31383,  3818,      2) ;
