DELETE FROM `weenie` WHERE `class_Id` = 36658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36658, 'ace36658-gauntletsofpower', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36658,   1,        128) /* ItemType - Misc */
     , (36658,   5,        100) /* EncumbranceVal */
     , (36658,  16,          1) /* ItemUseable - No */
     , (36658,  19,        100) /* Value */
     , (36658,  33,          1) /* Bonded - Bonded */
     , (36658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36658, 114,          1) /* Attuned - Attuned */
     , (36658, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36658,  22, True ) /* Inscribable */
     , (36658,  23, True ) /* DestroyOnSell */
     , (36658,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36658,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36658,   1, 'Gauntlets of Power') /* Name */
     , (36658,  16, 'Great power is bestowed on the Lugian who wields these gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36658,   1, 0x020000D8) /* Setup */
     , (36658,   3, 0x20000014) /* SoundTable */
     , (36658,   6, 0x0400007E) /* PaletteBase */
     , (36658,   8, 0x06003677) /* Icon */
     , (36658,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36658, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36658, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36658, 8040, 0x009F0168, 98.6278, -97.5598, -40.995, 0.931769, 0, 0, -0.363051) /* PCAPRecordedLocation */
/* @teleloc 0x009F0168 [98.627800 -97.559800 -40.995000] 0.931769 0.000000 0.000000 -0.363051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36658, 8000, 0xDD1BFAC5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36658, 67115398, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36658, 0, 83894333, 83895681);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36658, 0, 16778374);
