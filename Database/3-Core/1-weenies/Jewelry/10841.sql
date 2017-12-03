/* Weenie - Jewelry - A Bracelet of Piercing Protection (10841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10841, 'braceletbehdopiercing-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10841, 18, 10841, 270762128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10841, 1, 'A Bracelet of Piercing Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10841, 8, 100668622) /* ICON_DID */
     , (10841, 1, 33554683) /* SETUP_DID */
     , (10841, 3, 536870932) /* SOUND_TABLE_DID */
     , (10841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10841, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10841, 1, 8) /* ITEM_TYPE_INT */
     , (10841, 5, 60) /* ENCUMB_VAL_INT */
     , (10841, 18, 1) /* UI_EFFECTS_INT */
     , (10841, 151, 2) /* HOOK_TYPE_INT */
     , (10841, 16, 1) /* ITEM_USEABLE_INT */
     , (10841, 9, 196608) /* LOCATIONS_INT */
     , (10841, 93, 1044) /* PHYSICS_STATE_INT */
     , (10841, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10841, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10841, 13, True) /* ETHEREAL_BOOL */
     , (10841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10841, 19, True) /* ATTACKABLE_BOOL */
     , (10841, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10841, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10841, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10841, 0, 16778334);

