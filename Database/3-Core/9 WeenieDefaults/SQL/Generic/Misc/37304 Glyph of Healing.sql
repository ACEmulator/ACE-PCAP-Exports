DELETE FROM `weenie` WHERE `class_Id` = 37304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37304, 'ace37304-glyphofhealing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37304,   1,        128) /* ItemType - Misc */
     , (37304,   5,         50) /* EncumbranceVal */
     , (37304,  11,       1000) /* MaxStackSize */
     , (37304,  12,          2) /* StackSize */
     , (37304,  16,          1) /* ItemUseable - No */
     , (37304,  19,      60000) /* Value */
     , (37304,  44,         46) /* Damage */
     , (37304,  45,          4) /* DamageType - Bludgeon */
     , (37304,  47,          4) /* AttackType - Slash */
     , (37304,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37304,  49,         28) /* WeaponTime */
     , (37304,  65,        101) /* Placement - Resting */
     , (37304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37304, 105,          9) /* ItemWorkmanship */
     , (37304, 131,         63) /* MaterialType - Silver */
     , (37304, 158,          2) /* WieldRequirements - RawSkill */
     , (37304, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (37304, 160,        400) /* WieldDifficulty */
     , (37304, 172,          5) /* AppraisalLongDescDecoration */
     , (37304, 177,          4) /* GemCount */
     , (37304, 178,         13) /* GemType */
     , (37304, 353,          4) /* WeaponType - Mace */
     , (37304, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37304,   1, False) /* Stuck */
     , (37304,  11, True ) /* IgnoreCollisions */
     , (37304,  13, True ) /* Ethereal */
     , (37304,  14, True ) /* GravityStatus */
     , (37304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37304,  21,       0) /* WeaponLength */
     , (37304,  22,    0.43) /* DamageVariance */
     , (37304,  26,       0) /* MaximumVelocity */
     , (37304,  29,    1.22) /* WeaponDefense */
     , (37304,  62,    1.12) /* WeaponOffense */
     , (37304,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37304,   1, 'Glyph of Healing') /* Name */
     , (37304,  16, 'Dabus') /* LongDesc */
     , (37304,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37304,   1,   33554809) /* Setup */
     , (37304,   3,  536870932) /* SoundTable */
     , (37304,   6,   67111919) /* PaletteBase */
     , (37304,   8,  100690191) /* Icon */
     , (37304,  22,  872415275) /* PhysicsEffectTable */
     , (37304,  50,  100686655) /* IconOverlay */
     , (37304, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37304,   2, 2993556575) /* Container */
     , (37304, 8000, 3009326179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37304, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37304, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37304, 0, 16779181);
