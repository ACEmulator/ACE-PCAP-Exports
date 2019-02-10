DELETE FROM `weenie` WHERE `class_Id` = 30055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30055, 'gemelenabeacon', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30055,   1,        128) /* ItemType - Misc */
     , (30055,   5,        100) /* EncumbranceVal */
     , (30055,  16,          1) /* ItemUseable - No */
     , (30055,  19,          0) /* Value */
     , (30055,  33,          1) /* Bonded - Bonded */
     , (30055,  65,        101) /* Placement - Resting */
     , (30055,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30055, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30055,   1, False) /* Stuck */
     , (30055,  11, True ) /* IgnoreCollisions */
     , (30055,  13, True ) /* Ethereal */
     , (30055,  14, True ) /* GravityStatus */
     , (30055,  15, True ) /* LightsStatus */
     , (30055,  19, True ) /* Attackable */
     , (30055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30055,   1, 'Beacon Gem') /* Name */
     , (30055,  16, 'A flawless stone used as a lens for the Beacon Tower. Use the portal at 71.7N 60.9W and climb the tower platforms to the beacon. Once at the top of the platforms, place this stone within the beacon to fix it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30055,   1,   33556930) /* Setup */
     , (30055,   3,  536870932) /* SoundTable */
     , (30055,   6,   67111919) /* PaletteBase */
     , (30055,   8,  100686584) /* Icon */
     , (30055,  22,  872415275) /* PhysicsEffectTable */
     , (30055, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30055, 8000, 3622604820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30055, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30055, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30055, 0, 16779181);
