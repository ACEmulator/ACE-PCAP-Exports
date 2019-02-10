DELETE FROM `weenie` WHERE `class_Id` = 25340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25340, 'maskvirindiobserverbroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25340,   1,        128) /* ItemType - Misc */
     , (25340,   5,        300) /* EncumbranceVal */
     , (25340,  16,          1) /* ItemUseable - No */
     , (25340,  19,          0) /* Value */
     , (25340,  33,          1) /* Bonded - Bonded */
     , (25340,  65,        101) /* Placement - Resting */
     , (25340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25340, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25340,   1, False) /* Stuck */
     , (25340,  11, True ) /* IgnoreCollisions */
     , (25340,  13, True ) /* Ethereal */
     , (25340,  14, True ) /* GravityStatus */
     , (25340,  19, True ) /* Attackable */
     , (25340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25340,   1, 'Broken Virindi Observer Mask') /* Name */
     , (25340,  16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25340,   1,   33556827) /* Setup */
     , (25340,   3,  536870932) /* SoundTable */
     , (25340,   6,   67108990) /* PaletteBase */
     , (25340,   8,  100674850) /* Icon */
     , (25340,  22,  872415275) /* PhysicsEffectTable */
     , (25340, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25340, 8000, 3695293059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25340, 67116922, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25340, 0, 83890028, 83893781);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25340, 0, 16787332);
