DELETE FROM `weenie` WHERE `class_Id` = 11758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11758, 'bannerhaftedsymbolgromnie', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11758,   1,      32768) /* ItemType - Caster */
     , (11758,   5,        400) /* EncumbranceVal */
     , (11758,   9,   16777216) /* ValidLocations - Held */
     , (11758,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11758,  18,          1) /* UiEffects - Magical */
     , (11758,  65,        101) /* Placement - Resting */
     , (11758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11758,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11758,   1, False) /* Stuck */
     , (11758,  11, True ) /* IgnoreCollisions */
     , (11758,  13, True ) /* Ethereal */
     , (11758,  14, True ) /* GravityStatus */
     , (11758,  19, True ) /* Attackable */
     , (11758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11758,   1, 'Hafted Gromnie Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11758,   1,   33557255) /* Setup */
     , (11758,   8,  100671913) /* Icon */
     , (11758,  22,  872415275) /* PhysicsEffectTable */
     , (11758, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (11758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11758, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11758, 8000, 3422463997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11758, 0, 83893727, 83893727)
     , (11758, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11758, 0, 16787131);
