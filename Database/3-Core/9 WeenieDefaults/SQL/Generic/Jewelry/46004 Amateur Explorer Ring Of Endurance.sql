DELETE FROM `weenie` WHERE `class_Id` = 46004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46004, 'ace46004-amateurexplorerringofendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46004,   1,          8) /* ItemType - Jewelry */
     , (46004,   5,         15) /* EncumbranceVal */
     , (46004,   9,     786432) /* ValidLocations - FingerWear */
     , (46004,  16,          1) /* ItemUseable - No */
     , (46004,  18,          1) /* UiEffects - Magical */
     , (46004,  19,        100) /* Value */
     , (46004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46004, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46004,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46004,   1, 'Amateur Explorer Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46004,   1, 0x02000103) /* Setup */
     , (46004,   3, 0x20000014) /* SoundTable */
     , (46004,   6, 0x04000BEF) /* PaletteBase */
     , (46004,   8, 0x06002F8D) /* Icon */
     , (46004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46004, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46004, 8000, 0x99898ACD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46004, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46004, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46004, 0, 16778344);
