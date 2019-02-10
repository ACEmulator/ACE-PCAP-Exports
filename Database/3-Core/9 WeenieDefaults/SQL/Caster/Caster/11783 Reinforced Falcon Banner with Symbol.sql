DELETE FROM `weenie` WHERE `class_Id` = 11783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11783, 'bannerreinforcedsymbolfalcon', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11783,   1,      32768) /* ItemType - Caster */
     , (11783,   5,        400) /* EncumbranceVal */
     , (11783,   9,   16777216) /* ValidLocations - Held */
     , (11783,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11783,  18,          1) /* UiEffects - Magical */
     , (11783,  65,        101) /* Placement - Resting */
     , (11783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11783,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11783,   1, False) /* Stuck */
     , (11783,  11, True ) /* IgnoreCollisions */
     , (11783,  13, True ) /* Ethereal */
     , (11783,  14, True ) /* GravityStatus */
     , (11783,  19, True ) /* Attackable */
     , (11783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11783,   1, 'Reinforced Falcon Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11783,   1,   33557258) /* Setup */
     , (11783,   8,  100671936) /* Icon */
     , (11783,  22,  872415275) /* PhysicsEffectTable */
     , (11783, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (11783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11783, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11783, 8000, 3671768757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11783, 0, 83893725, 83893724)
     , (11783, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11783, 0, 16787138);
