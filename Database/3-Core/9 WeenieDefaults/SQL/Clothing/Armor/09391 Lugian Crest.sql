DELETE FROM `weenie` WHERE `class_Id` = 9391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9391, 'crestlugian', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9391,   1,          2) /* ItemType - Armor */
     , (9391,   5,       1380) /* EncumbranceVal */
     , (9391,   9,    2097152) /* ValidLocations - Shield */
     , (9391,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (9391,  16,          1) /* ItemUseable - No */
     , (9391,  19,       1750) /* Value */
     , (9391,  28,        370) /* ArmorLevel */
     , (9391,  33,          1) /* Bonded - Bonded */
     , (9391,  51,          4) /* CombatUse - Shield */
     , (9391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9391, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9391,   1, False) /* Stuck */
     , (9391,  11, True ) /* IgnoreCollisions */
     , (9391,  13, True ) /* Ethereal */
     , (9391,  14, True ) /* GravityStatus */
     , (9391,  19, True ) /* Attackable */
     , (9391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9391,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (9391,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (9391,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (9391,  16, 2.79999995231628) /* ArmorModVsCold */
     , (9391,  17, 2.79999995231628) /* ArmorModVsFire */
     , (9391,  18,       3) /* ArmorModVsAcid */
     , (9391,  19, 3.29999995231628) /* ArmorModVsElectric */
     , (9391,  39,    1.25) /* DefaultScale */
     , (9391, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9391,   1, 'Lugian Crest') /* Name */
     , (9391,  16, 'A large scuffed crest, with what seems to be a mattekar on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9391,   1,   33557014) /* Setup */
     , (9391,   3,  536870932) /* SoundTable */
     , (9391,   6,   67113180) /* PaletteBase */
     , (9391,   8,  100671512) /* Icon */
     , (9391,  22,  872415275) /* PhysicsEffectTable */
     , (9391, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9391, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (9391, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9391, 8040, 310771716, 12.85849, 74.91634, 49.926, 0.1890473, -0.7334912, -0.4146981, -0.5042592) /* PCAPRecordedLocation */
/* @teleloc 0x12860004 [12.858490 74.916340 49.926000] 0.189047 -0.733491 -0.414698 -0.504259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9391, 8000, 3334691904) /* PCAPRecordedObjectIID */
     , (9391, 8008, 1342890516) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9391, 67113180, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9391, 0, 83893266, 83893267);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9391, 0, 16785720);
