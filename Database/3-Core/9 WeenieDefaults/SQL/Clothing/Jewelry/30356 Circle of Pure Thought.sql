DELETE FROM `weenie` WHERE `class_Id` = 30356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30356, 'braceletrarepurethought', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30356,   1,          8) /* ItemType - Jewelry */
     , (30356,   5,         60) /* EncumbranceVal */
     , (30356,   9,     196608) /* ValidLocations - WristWear */
     , (30356,  16,          1) /* ItemUseable - No */
     , (30356,  19,      50000) /* Value */
     , (30356,  65,        101) /* Placement - Resting */
     , (30356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30356, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30356,   1, False) /* Stuck */
     , (30356,  11, True ) /* IgnoreCollisions */
     , (30356,  13, True ) /* Ethereal */
     , (30356,  14, True ) /* GravityStatus */
     , (30356,  19, True ) /* Attackable */
     , (30356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30356,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30356,   1, 'Circle of Pure Thought') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30356,   1,   33554683) /* Setup */
     , (30356,   3,  536870932) /* SoundTable */
     , (30356,   6,   67111919) /* PaletteBase */
     , (30356,   8,  100686818) /* Icon */
     , (30356,  22,  872415275) /* PhysicsEffectTable */
     , (30356,  52,  100686604) /* IconUnderlay */
     , (30356, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (30356, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30356, 8000, 2171543652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30356, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30356, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30356, 0, 16778334);
