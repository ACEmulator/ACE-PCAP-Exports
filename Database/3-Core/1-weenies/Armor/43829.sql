/* Weenie - Armor - Sedgemail Leather Cowl (43829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43829, 'ace43829-sedgemailleathercowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43829, 18, 43829, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43829, 1, 'Sedgemail Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43829, 8, 100691727) /* ICON_DID */
     , (43829, 1, 33555048) /* SETUP_DID */
     , (43829, 3, 536870932) /* SOUND_TABLE_DID */
     , (43829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43829, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43829, 1, 2) /* ITEM_TYPE_INT */
     , (43829, 5, 88) /* ENCUMB_VAL_INT */
     , (43829, 18, 1) /* UI_EFFECTS_INT */
     , (43829, 151, 2) /* HOOK_TYPE_INT */
     , (43829, 131, 54) /* MATERIAL_TYPE_INT */
     , (43829, 16, 1) /* ITEM_USEABLE_INT */
     , (43829, 9, 1) /* LOCATIONS_INT */
     , (43829, 19, 40210) /* VALUE_INT */
     , (43829, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43829, 93, 1044) /* PHYSICS_STATE_INT */
     , (43829, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43829, 13, True) /* ETHEREAL_BOOL */
     , (43829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43829, 19, True) /* ATTACKABLE_BOOL */
     , (43829, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43829, 67110324, 240, 10)
     , (43829, 67116914, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43829, 0, 16795218);

