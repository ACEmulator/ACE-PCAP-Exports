DELETE FROM `weenie` WHERE `class_Id` = 9117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9117, 'cloaktatteredvirindi', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9117,   1,        128) /* ItemType - Misc */
     , (9117,   5,         10) /* EncumbranceVal */
     , (9117,  16,          1) /* ItemUseable - No */
     , (9117,  19,          0) /* Value */
     , (9117,  33,          1) /* Bonded - Bonded */
     , (9117,  65,        101) /* Placement - Resting */
     , (9117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9117,   1, False) /* Stuck */
     , (9117,  11, True ) /* IgnoreCollisions */
     , (9117,  13, True ) /* Ethereal */
     , (9117,  14, True ) /* GravityStatus */
     , (9117,  19, True ) /* Attackable */
     , (9117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9117,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9117,   1, 'Tattered Virindi Cloak') /* Name */
     , (9117,   7, 'Abandoned Mines [34.9N, 54.6E] >> Abandoned Mines to Arwic [34.9N, 54.6E] >> Arwic to Al-Jalima [33.6N, 57.1E] >> Carved Caves to Direland Midlands [7.5N, 0.6E] >> End Point [87.6S, 65.6W]"') /* Inscription */
     , (9117,   8, 'Blade of Memory') /* ScribeName */
     , (9117,  15, 'Remember, no Virindi is immune to destruction.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9117,   1,   33554817) /* Setup */
     , (9117,   3,  536870932) /* SoundTable */
     , (9117,   6,   67111919) /* PaletteBase */
     , (9117,   8,  100671380) /* Icon */
     , (9117,  22,  872415275) /* PhysicsEffectTable */
     , (9117, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9117, 8000, 3261434735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9117, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9117, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9117, 0, 16777882);
