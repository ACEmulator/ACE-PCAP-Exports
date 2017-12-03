/* Weenie - MeleeWeapons - Frost Khanda-handled Mace (41066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41066, 'ace41066-frostkhandahandledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41066, 67108882, 41066, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41066, 1, 'Frost Khanda-handled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41066, 8, 100690648) /* ICON_DID */
     , (41066, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (41066, 1, 33560884) /* SETUP_DID */
     , (41066, 3, 536870932) /* SOUND_TABLE_DID */
     , (41066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41066, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41066, 1, 1) /* ITEM_TYPE_INT */
     , (41066, 5, 484) /* ENCUMB_VAL_INT */
     , (41066, 51, 5) /* COMBAT_USE_INT */
     , (41066, 18, 129) /* UI_EFFECTS_INT */
     , (41066, 151, 2) /* HOOK_TYPE_INT */
     , (41066, 131, 60) /* MATERIAL_TYPE_INT */
     , (41066, 16, 1) /* ITEM_USEABLE_INT */
     , (41066, 9, 33554432) /* LOCATIONS_INT */
     , (41066, 19, 15261) /* VALUE_INT */
     , (41066, 93, 1044) /* PHYSICS_STATE_INT */
     , (41066, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41066, 13, True) /* ETHEREAL_BOOL */
     , (41066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41066, 19, True) /* ATTACKABLE_BOOL */
     , (41066, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41066, 67116377, 0, 0);

