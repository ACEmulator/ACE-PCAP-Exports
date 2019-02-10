DELETE FROM `weenie` WHERE `class_Id` = 12200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12200, 'backpacktusker', 21, '2019-02-10 08:04:04') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12200,   1,        512) /* ItemType - Container */
     , (12200,   5,       1591) /* EncumbranceVal */
     , (12200,   6,         24) /* ItemsCapacity */
     , (12200,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12200,  19,        250) /* Value */
     , (12200,  65,        101) /* Placement - Resting */
     , (12200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12200,   1, False) /* Stuck */
     , (12200,   2, True ) /* Open */
     , (12200,  11, True ) /* IgnoreCollisions */
     , (12200,  13, True ) /* Ethereal */
     , (12200,  14, True ) /* GravityStatus */
     , (12200,  19, True ) /* Attackable */
     , (12200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12200,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12200,   1, 'Tusker Backpack') /* Name */
     , (12200,   7, 'cobalt-lightning, quick-bloodseeker, stib-bloodhunter, turpeth-fire, vitriol-health, colcothar-cold') /* Inscription */
     , (12200,   8, 'Kryst al''meth') /* ScribeName */
     , (12200,  14, 'Use this item to close it.') /* Use */
     , (12200,  16, 'This tusker had an average sized brain.  Very odd, for a tusker...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12200,   1,   33556826) /* Setup */
     , (12200,   3,  536870932) /* SoundTable */
     , (12200,   6,   67113007) /* PaletteBase */
     , (12200,   8,  100672177) /* Icon */
     , (12200,  22,  872415275) /* PhysicsEffectTable */
     , (12200, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (12200, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (12200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12200, 8000, 2401546803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12200, 67113010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12200, 0, 83892787, 83892786)
     , (12200, 0, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12200, 0, 16784996);
