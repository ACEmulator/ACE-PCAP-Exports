DELETE FROM `weenie` WHERE `class_Id` = 36677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36677, 'ace36677-robesofgreydawn', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36677,   1,        128) /* ItemType - Misc */
     , (36677,   5,        100) /* EncumbranceVal */
     , (36677,  16,          1) /* ItemUseable - No */
     , (36677,  19,        100) /* Value */
     , (36677,  33,          1) /* Bonded - Bonded */
     , (36677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36677, 114,          1) /* Attuned - Attuned */
     , (36677, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36677,  22, True ) /* Inscribable */
     , (36677,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36677,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36677,   1, 'Robes of Grey Dawn') /* Name */
     , (36677,  15, 'A robe woven with an image of silhouetted mountains with two suns rising behind them in the grey mists.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36677,   1,   33554854) /* Setup */
     , (36677,   3,  536870932) /* SoundTable */
     , (36677,   6,   67108990) /* PaletteBase */
     , (36677,   8,  100670350) /* Icon */
     , (36677,  22,  872415275) /* PhysicsEffectTable */
     , (36677, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36677, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36677, 8040, 10420580, 101.941, -81.4341, -40.99925, 0.9222857, 0, 0, -0.3865089) /* PCAPRecordedLocation */
/* @teleloc 0x009F0164 [101.941000 -81.434100 -40.999250] 0.922286 0.000000 0.000000 -0.386509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36677, 8000, 3709598392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36677, 67109945, 96, 12)
     , (36677, 67110385, 80, 12)
     , (36677, 67110385, 116, 12)
     , (36677, 67112721, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36677, 0, 83887061, 83892348)
     , (36677, 0, 83887060, 83892349)
     , (36677, 0, 83889072, 83892345)
     , (36677, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36677, 0, 16778367);
