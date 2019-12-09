DELETE FROM `weenie` WHERE `class_Id` = 25530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25530, 'backpackbanderlingaggressor', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25530,   1,        512) /* ItemType - Container */
     , (25530,   5,       5171) /* EncumbranceVal */
     , (25530,   6,         24) /* ItemsCapacity */
     , (25530,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25530,  19,        250) /* Value */
     , (25530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25530,   2, False) /* Open */
     , (25530,  22, True ) /* Inscribable */
     , (25530,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25530,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25530,   1, 'Banderling Aggressor Backpack') /* Name */
     , (25530,   7, 'Currency & Quest Items') /* Inscription */
     , (25530,   8, 'Azrakin') /* ScribeName */
     , (25530,  14, 'Use this item to close it.') /* Use */
     , (25530,  16, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25530,   1,   33558496) /* Setup */
     , (25530,   3,  536870932) /* SoundTable */
     , (25530,   6,   67114021) /* PaletteBase */
     , (25530,   8,  100674955) /* Icon */
     , (25530,  22,  872415275) /* PhysicsEffectTable */
     , (25530, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (25530, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (25530, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25530, 8000, 2994924916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25530, 67114263, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25530, 0, 16788538);
