DELETE FROM `weenie` WHERE `class_Id` = 27761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27761, 'crownadjanite', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27761,   1,          2) /* ItemType - Armor */
     , (27761,   4,      16384) /* ClothingPriority - Head */
     , (27761,   5,        150) /* EncumbranceVal */
     , (27761,   9,          1) /* ValidLocations - HeadWear */
     , (27761,  18,          1) /* UiEffects - Magical */
     , (27761,  19,       4000) /* Value */
     , (27761,  65,        101) /* Placement - Resting */
     , (27761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27761,   1, False) /* Stuck */
     , (27761,  11, True ) /* IgnoreCollisions */
     , (27761,  13, True ) /* Ethereal */
     , (27761,  14, True ) /* GravityStatus */
     , (27761,  19, True ) /* Attackable */
     , (27761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27761,   1, 'Adjanite Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27761,   1,   33557995) /* Setup */
     , (27761,   3,  536870932) /* SoundTable */
     , (27761,   6,   67108990) /* PaletteBase */
     , (27761,   8,  100676628) /* Icon */
     , (27761,  22,  872415275) /* PhysicsEffectTable */
     , (27761, 8001,  270876808) /* PCAPRecordedWeenieHeader - Value, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (27761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27761, 8000, 2166190672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27761, 67115228, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27761, 0, 16790367);
