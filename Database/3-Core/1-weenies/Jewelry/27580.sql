/* Weenie - Jewelry - Sublime Necklace of Acid and Piercing Protection (27580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27580, 'necklacebehdo2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27580, 18, 27580, 270614672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27580, 1, 'Sublime Necklace of Acid and Piercing Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27580, 8, 100668682) /* ICON_DID */
     , (27580, 1, 33554689) /* SETUP_DID */
     , (27580, 3, 536870932) /* SOUND_TABLE_DID */
     , (27580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27580, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27580, 1, 8) /* ITEM_TYPE_INT */
     , (27580, 5, 60) /* ENCUMB_VAL_INT */
     , (27580, 18, 1) /* UI_EFFECTS_INT */
     , (27580, 151, 2) /* HOOK_TYPE_INT */
     , (27580, 16, 1) /* ITEM_USEABLE_INT */
     , (27580, 9, 32768) /* LOCATIONS_INT */
     , (27580, 93, 1044) /* PHYSICS_STATE_INT */
     , (27580, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27580, 39, 0.47) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27580, 13, True) /* ETHEREAL_BOOL */
     , (27580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27580, 19, True) /* ATTACKABLE_BOOL */
     , (27580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27580, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27580, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27580, 0, 16778506);

