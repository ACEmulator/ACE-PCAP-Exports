DELETE FROM `weenie` WHERE `class_Id` = 11134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11134, 'cakeolthoi_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11134,   1,         32) /* ItemType - Food */
     , (11134,   5,         35) /* EncumbranceVal */
     , (11134,  11,          1) /* MaxStackSize */
     , (11134,  12,          1) /* StackSize */
     , (11134,  16,          8) /* ItemUseable - Contained */
     , (11134,  18,          1) /* UiEffects - Magical */
     , (11134,  19,       5000) /* Value */
     , (11134,  65,        101) /* Placement - Resting */
     , (11134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11134,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11134,   1, False) /* Stuck */
     , (11134,  11, True ) /* IgnoreCollisions */
     , (11134,  13, True ) /* Ethereal */
     , (11134,  14, True ) /* GravityStatus */
     , (11134,  19, True ) /* Attackable */
     , (11134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11134,   1, 'Olthoi Cake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11134,   1,   33555193) /* Setup */
     , (11134,   3,  536870932) /* SoundTable */
     , (11134,   8,  100671762) /* Icon */
     , (11134,  22,  872415275) /* PhysicsEffectTable */
     , (11134,  28,       2425) /* Spell - StoneWall */
     , (11134, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (11134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11134,   2, 1343275484) /* Container */
     , (11134, 8000, 3695126187) /* PCAPRecordedObjectIID */;
