DELETE FROM `weenie` WHERE `class_Id` = 20179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20179, 'manastonesuperb', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20179,   1,     524288) /* ItemType - ManaStone */
     , (20179,   5,         50) /* EncumbranceVal */
     , (20179,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (20179,  18,          1) /* UiEffects - Magical */
     , (20179,  19,       8000) /* Value */
     , (20179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20179,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (20179, 107,       2000) /* ItemCurMana */
     , (20179, 151,          2) /* HookType - Wall */
     , (20179, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20179,  87,       1) /* ItemEfficiency */
     , (20179, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20179,   1, 'Superb Mana Charge') /* Name */
     , (20179,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20179,   1, 0x020004B9) /* Setup */
     , (20179,   8, 0x060032CD) /* Icon */
     , (20179, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (20179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20179, 8000, 0xC6266AA2) /* PCAPRecordedObjectIID */;
