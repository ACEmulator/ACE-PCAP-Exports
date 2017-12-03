/* Weenie - Jewelry - Family Necklace (40816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40816, 'ace40816-familynecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40816, 18, 40816, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40816, 1, 'Family Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40816, 8, 100668752) /* ICON_DID */
     , (40816, 1, 33554688) /* SETUP_DID */
     , (40816, 3, 536870932) /* SOUND_TABLE_DID */
     , (40816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40816, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40816, 1, 8) /* ITEM_TYPE_INT */
     , (40816, 5, 90) /* ENCUMB_VAL_INT */
     , (40816, 16, 1) /* ITEM_USEABLE_INT */
     , (40816, 9, 32768) /* LOCATIONS_INT */
     , (40816, 19, 200000) /* VALUE_INT */
     , (40816, 93, 1044) /* PHYSICS_STATE_INT */
     , (40816, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40816, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40816, 13, True) /* ETHEREAL_BOOL */
     , (40816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40816, 19, True) /* ATTACKABLE_BOOL */
     , (40816, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40816, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40816, 0, 83887050, 83887050);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40816, 0, 16778343);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40816, 19, 200000) /* VALUE_INT */
     , (40816, 5, 90) /* ENCUMB_VAL_INT */;

