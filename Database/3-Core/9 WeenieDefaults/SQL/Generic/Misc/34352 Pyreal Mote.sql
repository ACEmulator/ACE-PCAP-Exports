DELETE FROM `weenie` WHERE `class_Id` = 34352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34352, 'ace34352-pyrealmote', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34352,   1,        128) /* ItemType - Misc */
     , (34352,   5,          1) /* EncumbranceVal */
     , (34352,  16,          1) /* ItemUseable - No */
     , (34352,  19,         10) /* Value */
     , (34352,  33,          1) /* Bonded - Bonded */
     , (34352,  65,        101) /* Placement - Resting */
     , (34352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34352, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34352,   1, False) /* Stuck */
     , (34352,  11, True ) /* IgnoreCollisions */
     , (34352,  13, True ) /* Ethereal */
     , (34352,  14, True ) /* GravityStatus */
     , (34352,  19, True ) /* Attackable */
     , (34352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34352,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34352,   1, 'Pyreal Mote') /* Name */
     , (34352,  16, 'A pyreal mote found within the Halls of Metos that are nearest to Ayan Baqur. There are grooves along its side which make it unsuitable for typical applications.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34352,   1,   33556406) /* Setup */
     , (34352,   3,  536870932) /* SoundTable */
     , (34352,   6,   67111919) /* PaletteBase */
     , (34352,   8,  100670504) /* Icon */
     , (34352,  22,  872415275) /* PhysicsEffectTable */
     , (34352, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (34352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34352, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34352, 8040, 49545489, 60, -94.1, -52.9666, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02F40111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34352, 8000, 3680660323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34352, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34352, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34352, 0, 16784015);
