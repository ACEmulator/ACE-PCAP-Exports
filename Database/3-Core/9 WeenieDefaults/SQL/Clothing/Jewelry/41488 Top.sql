DELETE FROM `weenie` WHERE `class_Id` = 41488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41488, 'ace41488-top', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41488,   1,          8) /* ItemType - Jewelry */
     , (41488,   5,        100) /* EncumbranceVal */
     , (41488,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41488,  16,          1) /* ItemUseable - No */
     , (41488,  19,        162) /* Value */
     , (41488,  65,        101) /* Placement - Resting */
     , (41488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41488, 105,          6) /* ItemWorkmanship */
     , (41488, 131,         59) /* MaterialType - Copper */
     , (41488, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41488,   1, False) /* Stuck */
     , (41488,  11, True ) /* IgnoreCollisions */
     , (41488,  13, True ) /* Ethereal */
     , (41488,  14, True ) /* GravityStatus */
     , (41488,  19, True ) /* Attackable */
     , (41488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41488,  39, 0.400000005960464) /* DefaultScale */
     , (41488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41488,   1, 'Top') /* Name */
     , (41488,  16, 'Top') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41488,   1,   33554817) /* Setup */
     , (41488,   3,  536870932) /* SoundTable */
     , (41488,   6,   67111919) /* PaletteBase */
     , (41488,   8,  100690677) /* Icon */
     , (41488,  22,  872415275) /* PhysicsEffectTable */
     , (41488, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (41488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41488, 8000, 3692171708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41488, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41488, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41488, 0, 16777882);
