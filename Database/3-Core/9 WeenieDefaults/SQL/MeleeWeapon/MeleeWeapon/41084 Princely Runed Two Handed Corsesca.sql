DELETE FROM `weenie` WHERE `class_Id` = 41084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41084, 'ace41084-princelyrunedtwohandedcorsesca', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41084,   1,          1) /* ItemType - MeleeWeapon */
     , (41084,   5,        350) /* EncumbranceVal */
     , (41084,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41084,  16,          1) /* ItemUseable - No */
     , (41084,  19,      10000) /* Value */
     , (41084,  51,          5) /* CombatUse - TwoHanded */
     , (41084,  65,        101) /* Placement - Resting */
     , (41084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41084, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41084,   1, False) /* Stuck */
     , (41084,  11, True ) /* IgnoreCollisions */
     , (41084,  13, True ) /* Ethereal */
     , (41084,  14, True ) /* GravityStatus */
     , (41084,  19, True ) /* Attackable */
     , (41084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41084,   1, 'Princely Runed Two Handed Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41084,   1,   33560793) /* Setup */
     , (41084,   3,  536870932) /* SoundTable */
     , (41084,   6,   67115560) /* PaletteBase */
     , (41084,   8,  100690788) /* Icon */
     , (41084,  22,  872415275) /* PhysicsEffectTable */
     , (41084,  50,  100688913) /* IconOverlay */
     , (41084, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (41084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41084, 8000, 2967711604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41084, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41084, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41084, 0, 16794281);
