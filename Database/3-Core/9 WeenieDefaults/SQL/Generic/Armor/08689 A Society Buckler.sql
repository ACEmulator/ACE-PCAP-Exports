DELETE FROM `weenie` WHERE `class_Id` = 8689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8689, 'bucklernewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8689,   1,          2) /* ItemType - Armor */
     , (8689,   5,        300) /* EncumbranceVal */
     , (8689,   9,    2097152) /* ValidLocations - Shield */
     , (8689,  16,          1) /* ItemUseable - No */
     , (8689,  18,          1) /* UiEffects - Magical */
     , (8689,  19,          1) /* Value */
     , (8689,  51,          4) /* CombatUse - Shield */
     , (8689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8689, 151,          2) /* HookType - Wall */
     , (8689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8689,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8689,   1, 'A Society Buckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8689,   1, 0x02000162) /* Setup */
     , (8689,   3, 0x20000014) /* SoundTable */
     , (8689,   6, 0x04000BEF) /* PaletteBase */
     , (8689,   8, 0x06001426) /* Icon */
     , (8689,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8689, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (8689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8689, 8000, 0xD85B912E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8689, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8689, 0, 83890137, 83890136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8689, 0, 16778320);
