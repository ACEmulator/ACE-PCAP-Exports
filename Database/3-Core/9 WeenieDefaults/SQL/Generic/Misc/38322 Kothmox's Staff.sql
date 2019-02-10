DELETE FROM `weenie` WHERE `class_Id` = 38322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38322, 'ace38322-kothmoxsstaff', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38322,   1,        128) /* ItemType - Misc */
     , (38322,   5,        150) /* EncumbranceVal */
     , (38322,  16,          1) /* ItemUseable - No */
     , (38322,  18,          1) /* UiEffects - Magical */
     , (38322,  19,          0) /* Value */
     , (38322,  33,          1) /* Bonded - Bonded */
     , (38322,  65,        101) /* Placement - Resting */
     , (38322,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38322,  98, 1485759462) /* CreationTimestamp */
     , (38322, 114,          1) /* Attuned - Attuned */
     , (38322, 267,       3600) /* Lifespan */
     , (38322, 268,       3590) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38322,   1, False) /* Stuck */
     , (38322,  11, True ) /* IgnoreCollisions */
     , (38322,  13, True ) /* Ethereal */
     , (38322,  14, True ) /* GravityStatus */
     , (38322,  15, True ) /* LightsStatus */
     , (38322,  19, True ) /* Attackable */
     , (38322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38322,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38322,   1, 'Kothmox''s Staff') /* Name */
     , (38322,  14, 'Use this staff to open the way to the Moarsmen City, Nyr''leha.') /* Use */
     , (38322,  16, 'A staff smoothed by years of ocean and sand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38322,   1,   33558596) /* Setup */
     , (38322,   3,  536870932) /* SoundTable */
     , (38322,   6,   67114956) /* PaletteBase */
     , (38322,   8,  100675776) /* Icon */
     , (38322,  22,  872415275) /* PhysicsEffectTable */
     , (38322, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (38322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38322, 8000, 2629627656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38322, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38322, 0, 83895117, 83895117)
     , (38322, 0, 83895113, 83895113)
     , (38322, 0, 83895105, 83895105)
     , (38322, 0, 83895116, 83895116)
     , (38322, 0, 83895115, 83895115)
     , (38322, 0, 83895111, 83895111)
     , (38322, 0, 83895114, 83895114);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38322, 0, 16789869);
