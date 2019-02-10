DELETE FROM `weenie` WHERE `class_Id` = 36227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36227, 'ace36227-coralshield', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36227,   1,          2) /* ItemType - Armor */
     , (36227,   5,        378) /* EncumbranceVal */
     , (36227,   9,    2097152) /* ValidLocations - Shield */
     , (36227,  16,          1) /* ItemUseable - No */
     , (36227,  19,       7213) /* Value */
     , (36227,  51,          4) /* CombatUse - Shield */
     , (36227,  65,        101) /* Placement - Resting */
     , (36227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36227, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36227,   1, False) /* Stuck */
     , (36227,  11, True ) /* IgnoreCollisions */
     , (36227,  13, True ) /* Ethereal */
     , (36227,  14, True ) /* GravityStatus */
     , (36227,  19, True ) /* Attackable */
     , (36227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36227,   1, 'Coral Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36227,   1,   33560375) /* Setup */
     , (36227,   3,  536870932) /* SoundTable */
     , (36227,   8,  100689610) /* Icon */
     , (36227,  22,  872415275) /* PhysicsEffectTable */
     , (36227, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (36227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36227, 8000, 2417181439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36227, 0, 83897323, 83897323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36227, 0, 16793695);
