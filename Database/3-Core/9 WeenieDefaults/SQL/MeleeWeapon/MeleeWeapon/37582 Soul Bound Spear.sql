DELETE FROM `weenie` WHERE `class_Id` = 37582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37582, 'ace37582-soulboundspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37582,   1,          1) /* ItemType - MeleeWeapon */
     , (37582,   5,        225) /* EncumbranceVal */
     , (37582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37582,  16,          1) /* ItemUseable - No */
     , (37582,  18,          1) /* UiEffects - Magical */
     , (37582,  51,          1) /* CombatUse - Melee */
     , (37582,  65,        101) /* Placement - Resting */
     , (37582,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37582, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37582,   1, False) /* Stuck */
     , (37582,  11, True ) /* IgnoreCollisions */
     , (37582,  13, True ) /* Ethereal */
     , (37582,  14, True ) /* GravityStatus */
     , (37582,  15, True ) /* LightsStatus */
     , (37582,  19, True ) /* Attackable */
     , (37582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37582,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37582,   1, 'Soul Bound Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37582,   1,   33560574) /* Setup */
     , (37582,   3,  536870932) /* SoundTable */
     , (37582,   8,  100673208) /* Icon */
     , (37582,  22,  872415275) /* PhysicsEffectTable */
     , (37582,  52,  100689896) /* IconUnderlay */
     , (37582, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (37582, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37582, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37582, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37582, 8000, 2915625730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37582, 0, 83889235, 83892492)
     , (37582, 0, 83889237, 83892492)
     , (37582, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37582, 0, 16783997);
