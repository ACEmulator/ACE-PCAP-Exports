DELETE FROM `weenie` WHERE `class_Id` = 41462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41462, 'ace41462-magnificentlense', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41462,   1,      32768) /* ItemType - Caster */
     , (41462,   5,        200) /* EncumbranceVal */
     , (41462,   9,   16777216) /* ValidLocations - Held */
     , (41462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41462,  18,       1024) /* UiEffects - Slashing */
     , (41462,  19,        500) /* Value */
     , (41462,  65,        101) /* Placement - Resting */
     , (41462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41462,  94,         16) /* TargetType - Creature */
     , (41462, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41462,   1, False) /* Stuck */
     , (41462,  11, True ) /* IgnoreCollisions */
     , (41462,  13, True ) /* Ethereal */
     , (41462,  14, True ) /* GravityStatus */
     , (41462,  19, True ) /* Attackable */
     , (41462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41462,   1, 'Magnificent Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41462,   1,   33560887) /* Setup */
     , (41462,   3,  536870932) /* SoundTable */
     , (41462,   6,   67116700) /* PaletteBase */
     , (41462,   8,  100690681) /* Icon */
     , (41462,  22,  872415275) /* PhysicsEffectTable */
     , (41462,  28,       5119) /* Spell - ExposeWeakness5 */
     , (41462, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (41462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41462,   2, 1343320168) /* Container */
     , (41462, 8000, 3673965424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41462, 67116700, 1, 100)
     , (41462, 67116704, 101, 100)
     , (41462, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41462, 0, 83897333, 83897333)
     , (41462, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41462, 0, 16794408);
