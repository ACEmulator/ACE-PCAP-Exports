DELETE FROM `weenie` WHERE `class_Id` = 38042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38042, 'ace38042-falatacotbloodprophetesstrinket', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38042,   1,       2048) /* ItemType - Gem */
     , (38042,   5,         10) /* EncumbranceVal */
     , (38042,  16,          1) /* ItemUseable - No */
     , (38042,  19,          0) /* Value */
     , (38042,  33,          1) /* Bonded - Bonded */
     , (38042,  65,        101) /* Placement - Resting */
     , (38042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38042, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38042,   1, False) /* Stuck */
     , (38042,  11, True ) /* IgnoreCollisions */
     , (38042,  13, True ) /* Ethereal */
     , (38042,  14, True ) /* GravityStatus */
     , (38042,  19, True ) /* Attackable */
     , (38042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38042,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38042,   1, 'Falatacot Blood Prophetess Trinket') /* Name */
     , (38042,  14, 'Give this charm to Roderick in the Mite Maze to prove you survived the Falatacot attack.') /* Use */
     , (38042,  16, 'This delicate bauble is similar to the Falatacot Trinkets which may be found around Dereth, but is more finely crafted.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38042,   1,   33554669) /* Setup */
     , (38042,   3,  536870932) /* SoundTable */
     , (38042,   6,   67111928) /* PaletteBase */
     , (38042,   8,  100689282) /* Icon */
     , (38042,  22,  872415275) /* PhysicsEffectTable */
     , (38042, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38042,   2, 3709218512) /* Container */
     , (38042, 8000, 3709186396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38042, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38042, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38042, 0, 16778862);
