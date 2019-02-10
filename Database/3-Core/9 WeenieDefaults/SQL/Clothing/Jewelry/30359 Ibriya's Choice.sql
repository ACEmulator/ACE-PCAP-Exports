DELETE FROM `weenie` WHERE `class_Id` = 30359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30359, 'necklacerareirbriyaschoice', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30359,   1,          8) /* ItemType - Jewelry */
     , (30359,   5,        100) /* EncumbranceVal */
     , (30359,   9,      32768) /* ValidLocations - NeckWear */
     , (30359,  16,          1) /* ItemUseable - No */
     , (30359,  19,      50000) /* Value */
     , (30359,  65,        101) /* Placement - Resting */
     , (30359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30359, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30359,   1, False) /* Stuck */
     , (30359,  11, True ) /* IgnoreCollisions */
     , (30359,  13, True ) /* Ethereal */
     , (30359,  14, True ) /* GravityStatus */
     , (30359,  19, True ) /* Attackable */
     , (30359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30359,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30359,   1, 'Ibriya''s Choice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30359,   1,   33554680) /* Setup */
     , (30359,   3,  536870932) /* SoundTable */
     , (30359,   6,   67111919) /* PaletteBase */
     , (30359,   8,  100686821) /* Icon */
     , (30359,  22,  872415275) /* PhysicsEffectTable */
     , (30359,  52,  100686604) /* IconUnderlay */
     , (30359, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (30359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30359, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30359, 8000, 2804495216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30359, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30359, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30359, 0, 16778348);
