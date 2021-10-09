DELETE FROM `weenie` WHERE `class_Id` = 38486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38486, 'ace38486-radiantbloodpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38486,   1,          2) /* ItemType - Armor */
     , (38486,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38486,   5,        514) /* EncumbranceVal */
     , (38486,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38486,  16,          1) /* ItemUseable - No */
     , (38486,  18,          1) /* UiEffects - Magical */
     , (38486,  19,      19941) /* Value */
     , (38486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38486, 131,         60) /* MaterialType - Gold */
     , (38486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38486,  39,     1.1) /* DefaultScale */
     , (38486, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38486,   1, 'Radiant Blood Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38486,   1, 0x020000D1) /* Setup */
     , (38486,   3, 0x20000014) /* SoundTable */
     , (38486,   8, 0x06006933) /* Icon */
     , (38486,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38486, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38486, 8000, 0xDA835DED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38486, 0, 83886788, 83897937);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38486, 0, 16778411);
